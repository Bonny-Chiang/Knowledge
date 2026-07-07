#!/bin/sh
set -eu

REPO_DIR="/Users/nn/Documents/Codex/Knowledge"
BRANCH="main"
REMOTE="origin"
LOG_DIR="$REPO_DIR/logs"

mkdir -p "$LOG_DIR"
cd "$REPO_DIR"

timestamp() {
  date "+%Y-%m-%d %H:%M:%S"
}

log() {
  printf "[%s] %s\n" "$(timestamp)" "$*"
}

if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  log "Not inside a Git work tree: $REPO_DIR"
  exit 1
fi

current_branch="$(git branch --show-current)"
if [ "$current_branch" != "$BRANCH" ]; then
  log "Skipping sync on branch $current_branch; expected $BRANCH"
  exit 0
fi

git add --all

if ! git diff --cached --quiet; then
  commit_time="$(date "+%Y-%m-%d %H:%M")"
  git commit -m "Auto-sync knowledge base: $commit_time"
  log "Committed local changes"
else
  log "No local changes to commit"
fi

if git ls-remote --exit-code "$REMOTE" >/dev/null 2>&1; then
  git pull --rebase "$REMOTE" "$BRANCH"
  git push "$REMOTE" "$BRANCH"
  log "Pushed to $REMOTE/$BRANCH"
else
  log "Remote $REMOTE is unavailable or authentication failed"
  exit 1
fi

