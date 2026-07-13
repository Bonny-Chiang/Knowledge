---
title: "Introduction to QGIS (Full Course, Ad-Free)"
source: "https://www.youtube.com/watch?v=pGm7w-LywO0&t=37s"
author:
  - "[[Spatial Thoughts]]"
published: 2024-08-13
created: 2026-07-13
description: "This is an introductory course that covers QGIS from the very basics. You will learn to use QGIS for mapping, spatial data processing, and spatial analysis. This class is ideal for participants with a"
tags:
  - "clippings"
---
![](https://www.youtube.com/watch?v=pGm7w-LywO0)

This is an introductory course that covers QGIS from the very basics. You will learn to use QGIS for mapping, spatial data processing, and spatial analysis. This class is ideal for participants with a basic knowledge of GIS and who want to learn how to use QGIS to carry out everyday GIS tasks.  
  
Access the full course material at https://courses.spatialthoughts.com/introduction-to-qgis.html  
  
Note: Certification and Support are only available for participants in our paid instructor-led classes.  
  
Resources:  
\- A Practical Introduction to GIS (Pre-requisite for this course): https://www.youtube.com/watch?v=YSuRw6-kVuY  
  
Topics Covered:  
\- 00:00:37 Pre-requisite for the course https://www.youtube.com/watch?v=YSuRw6-kVuY  
\- 00:01:11 Introduction and Course Overview  
\- 00:13:11 Configuration and Setup  
\- 00:19:08 Module 1: Creating Maps  
\- 01:44:31 Module 2: Visualizing Spatial Data  
\- 02:15:44 Data Normalization  
\- 02:29:58 Assignment  
\- 02:31:25 Module 3: Georeferencing  
\- 03:03:00 Module 4: Data Editing  
\- 03:41:56 Module 5: Geoprocessing  
\- 04:32:46 Concluding Remarks

## Transcript

**0:00** · hello and welcome to our introduction to qgs course my name is UIL Gandhi and I'm the founder of special thoughts I'll be our instructor for this beginner friendly course that will teach you everything you need to know to start using qjs as your primary GIS we'll be covering a variety of topics including how to load variety of data sets visualize them create Maps do data

**0:21** · editing Geo referencing and finally use qgs for doing spatial analysis this course is also suitable for complete beginners who have never used a GIS software and want to learn how to use qgis you'll also be learning some GIS Concepts as we apply them using qgis if

### Pre-requisite for the course

**0:37** · you do not have formal GIS training I strongly recommend that you watch my practical introduction to GIS video which I have Linked In the description that will help you understand some of the core GIS Concepts around the spatial data model and coordinate reference system this course is meant to be Hands-On that means as you're watching the video have qgs open and try to follow along and replicate what you're seeing on the screen I've been using qgs for almost 20 years and it is a very capable and mature piece of software I'm glad you chosen to learn qgs and excited

**1:06** · to part of your qgs journey I wish you all the best and let's get started this is the introduction to qgs course we are going to learn how to use qgs for your GIS workflows my background I come from a traditional GIS and remote sensing background I learned GIS in the year 2000 that was my first introduction to spatial data and remote sensing and I learned gs on AR view AR GS was my

### Introduction and Course Overview

**1:35** · commercial software that I used for doing all my work and around 2004 five this is where I was finished my Master's Degree I was in the US and I was looking for a job I got hired at this startup called Keyhole which was doing this globe viewer of satellite imagery and as I was about to join them they got acquired by Google and that's how I ended up at Google I spent most of my career at Google working on satellite imagery and GIS team one of the things I

**2:04** · had to do at some point was we started building the maps team there were literally hundreds and thousands of users of qgis across the organization users of GIS and you know spatial data across the organization and it was not sustainable or even feasible to have maintain those commercial licenses across the organization so I was responsible to migrate all our internal users to qgs and that's where I started working very closely with the qgs team started working and developing learning

**2:30** · contents for my team whom I was migrating and also for the general public at this time and since then I've been very closely associated with the the qgs community and also worked on enhancing and helping people learn qgs now you can introduce yourself yeah so I have eared my Master's GE informatics and after that I have started working with several and private organizations I have experience in developing plugins in qgis and and

**3:00** · now as a part of special thoughts team I am working on all the different aspects where we are using know different applications or and different softwares of bis just want to tell you a bit about how I've used qgs over the many years

**3:15** · that I've used it just to give you a glimpse of what is possible and how the software is evolved this was a screenshot that Gary Sherman he's the founder of the Qs project he had posted on Twitter this was this kind of first version of Qs that he had released in 2002 so it's 22 years that the software

**3:33** · has been around and he designed qgs as a way to view the data that was stored in the postgis database there's this really capable database that could store spatial data but there's no way to view it so it designed this simple viewer that can view the data from pogs so the root of qgs is actually as a database viewer and even today the strength of qgs is that it works really nicely with postgis in lot of Enterprise deployments people use postgis as the data and qgs

**4:00** · as the viewer over time the project has evolved and mature significantly the first time I learned about qgs was in 2006 that's where I had to find an alternative to commercial software that we're using and we wanted to have a way for people to view data do some simple analysis edit data and then you know push the data to our database and I

**4:22** · discovered that qgs was quite capable that there was some missing pieces and there was literally no documentation and learning material so that's where I started started creating the some learning content around that I designed a course and tutorials for my team later I asked my boss can I just make it public so others can also use it and they allowed it so that's where my site qgs tutorial was born I've been publishing tutorials and maintaining this ever since then and it's grown to have many tutorials it's now also translated into many languages so if

**4:53** · you're teaching qgs and you want Q qgs Learning Materials in Spanish or Italian you can go and use this and these are designed as labs to be taught at University because one of the bottlenecks that people face is they want to migrate to qgs but then there are no ready to use labs they have to design the labs for the students so this each tutorial is designed as a lab that you can use in your class so also create structured learning material that you can use to develop your skills I also started developing stuff for qgs enhancing qgs functionality by developing plugins using python I worked

**5:25** · and published some plugins for Google for their Enterprise mapping platform towards the end of my career at Google I was really interested in teaching and wanted to do something on my own so I became a certified qgs trainer and once I left Google in 2020 I started developing a lot more training content more focused on different domains we already have content for urban planning and hydrology that is available I'm currently working on developing some content for public health and we'll see

**5:52** · those available as well all the content is open source and free to access my current interest with qgs is to use qgs for lot of the remote sensing workflows which were not possible so far but now with an advent of new technologies like Cloud optimized Geo and this new way of working with large data set called Cloud native geospatial which is now allowing you to use qgis to do really powerful analysis without the downloading data so that's my current I'm developing some content all that as well and look for that content soon a bit about qgs qgs is

**6:25** · currently the world's most popular open-source GIS software it's a very capable very widely used software any guesses how many people use qgs let's say any guesses how many people use qgs last month think of a number how many users

**6:44** · do you think use qgs in a month for the longest time there was no way of knowing the qgs team in the early days decided that they didn't want any sort of tracking on the user side and they were very against any kind of user tracking so you know you could download the software and use it and the qjs team not

**6:59** · know that you using it recent years though there were people really wanted to know there were a lot of kind of interest in knowing how big is the qj's community so they added a privacy safe tracking to qgs again it doesn't track any personal information what it does is when you open qgs once per day when you open qgs it just sends a ping to a server and say hey somebody open qgs from this location and it just sends once per day if you close it and open it again it doesn't send that ping and now we have data on

**7:27** · who's using qgs where and you know how many users we have here are the current numbers about 15 million monthly users who open qgs in a month about 700,000 users open qgs on a daily basis and this is probably an undercount because if you are in a company and you have 10 users you are behind a single IP it just counts as one user so again the real number is probably a little larger but again you get a good estimate of how many people use qgs this is again great to get an

**7:57** · Insight in qgs if somebody says oh qgs is not good or not popular you can just show them these numbers there's a nice dashboard that's available here analytics dogs.org and this shows the the numbers and it's got a lot of data on you know maps and about how the qgs

**8:14** · usage happens you can see about 700,000 people use it every day and on the weekend it's a bit lesser you can see where are the users from and so on it's also useful for the development team to say what version people are using what operating system they're using and again majority of people use it on Windows and

**8:30** · again many of the people are running fairly recent version of qgs so again really interesting data set about usage of qgs you have the raw data also available around this if you want to do your own analysis and slice and dice it you can get access to the database as well so fairly large user base it's also

**8:46** · very mature and very stable contrary to a lot of Open Source software which your personal hobby projects or you know people are not very active this is very actively developed software there's a mature organization behind it there's a nonprofit registered nonprofit that manages the whole qgs project they receive a lot of funding in terms of Grants and donations and they manage and use that money to improve qgs qgs itself

**9:07** · is a full Suite of software so many of you would have just used the qgs desktop which is the most popular application but qgs also has ecosystem of applications that allow you to take the maps that you created and publish them online so you have software called qgs server and qgs web client this is also part of the qgs open source project where you have you design your map in qjs press a button the map that you

**9:33** · created goes and gets hosted on a web server and people can interact with the map and see the map on a browser just the way you were designed it so it's a great way to use qgs as authoring platform and push the map out on the web the as a user you would not install and

**9:51** · configure the server there are providers who run servers which are qjs servers you can sign up they have a plan that you can choose and then you can connect your qgis to their server and publish data so as an organization you can use one of those hosted mappings providers who provide services for those software

**10:09** · this is a great way for you to integrate qgs not just your analytical workflow but also your map publishing workflows qgs is also available on mobile phones this are mainly designed as data collection apps there are two open source apps one is called mergin maps and another one is qfield both work on Android and iOS designed to help you collect data in the field and then the data streams into your qgs desktop so you can have multiple people online or offline collecting data as a save and sync data the data flows into your qgs

**10:40** · desktop environment you can analyze it design maps and then you can push a button and the data goes to the web so you have a full Suite that takes the data from the field all the way to cartography to web so qjs has all of those components available to you for the course we're going to focus on the qjs desktop application which is the gis

**11:00** · application that allows you to do cartography data analysis and data management our course is designed in the course is divided into four modules the first module will learn how to create Maps so we'll start learning qgs by loading different kind of data qgs can load all sorts of spatial data we'll load different kinds of data and see how can import data how do we apply some style how to create different kind of symbology around that how do we add labels to it and then finally how to design nice print layout and create high quality app that you can publish it as a

**11:31** · PDF or as a PNG image in the second module we'll start doing some analysis where we'll learn about joints and data nomination techniques this is an important concept that you need to be aware of when you are creating any sort of maps or doing data analysis we'll learn about that and then we'll create a population density map and we'll take some data do some table joints and create a map and you learn how that workflow happens in

**11:57** · qgis in module 3 we will focus on the two concepts around Geo referencing and data editing when you have old Maps as scan Maps don't have coordinate systems you want to get them into a GIS environment or you want to you have some existing data you want to edit enhance or modify it those are the skills that you typically do not learn when you just start exploring qgs on so we're going to cover this in depth so you can now get access to data which is otherwise not accessible so you can get access to Old Maps PDF Maps or existing data sources

**12:28** · that you can enhance take learn those skills and we'll solve some really interesting problems using these techniques in the last module we'll start doing some real world analysis we going to take a problem and say I want to figure out how many what's a population that lives around a certain distance from a public transport station and we want to do this analysis for any city of the world so we'll learn about this really amazing data set called open street map that you can catch this open source freely accessible mapping data

**12:56** · which will use in qgs to do some Geo processing and learn about how to do some analysis and we'll get some statistics on how many people live within one kilometer of a public transport station in your

### Configuration and Setup

**13:12** · city okay let's get the data package and get your system set up this is the course homepage which has got everything you need for this course this is on our open course weite and the full link is also linked in the video description on this page you can find the link to get the data package page and download this file introduction to qgs doz uh this ZIP

**13:33** · file contains all the data sets that we'll be using in the class so go ahead and download this data once you download it you'll have the zip file on your computer here I have saved it on my downloads folder I'm going to go and unzip it so we have unzipped it to a folder make sure you unzip the file and have all the files in the folder once you unzip it you will have this folder called introduction to qis with all the data sets and and throughout the course we'll be using these data sets your data package also

**14:03** · has a Solutions folder this solutions folder contain variety of checkpoint projects the entire course is divided into smaller sections at the end of each section we'll give you a short challenge where you can practice the skills you just learned and solve a problem you can use this checkpoint projects to catch up to that point in the workshop and then do the challenges let's open qgs can go ahead and start your qgs we are using qgs LTR version 3.34 I'm on a Mac so my

**14:31** · Mac version of qgs will look slightly different if you are on Windows or Linux but once you start qgs code and do project and new it'll just clear your canvas and you'll have a blank canvas that you can start with everybody may have a slightly different interface you can customize your qgs interface you can turn off certain toolbars install different plugins Etc you want to make sure that all of you have certain toolbars and plugins that you need for

**14:54** · this course so first let's do the configuration from our course material we have two configur ation things that we need to do first we'll be using several toolbars from several tools from the toolbar in qgs you want to make sure that all of you have these enabled so you can go to view toolbars and make sure at least

**15:13** · these toolbars are visible you can have more than this but at least make sure that you have the attributes toolbar data source manager toolbar digitizing toolbar map navigation toolbar plugins toolbar project toolbar selection toolbar available quick osm you don't need you can turn it off if you want so you can use this view toolbars section

**15:35** · to turn on and off certain toolbars you want we have this available as a screenshot here so make sure you have these toolbars enabled you also have a toolbar management tool available by right clicking anywhere in the toolbar so if you have this toolbar area you right click you get this panels and toolbars and you can use this to turn something on and off so instead of going to the menu you can also just right click anywhere on this toolbar area and pop po up this toolbars and panels you can go and turn on the toolbars that you need so make sure you have this toolbars

**16:05** · enabled on Pro tip if you're using qgs a lot all of your configuration like we enable certain toolbars that configuration is saved in something called a profile so your current profile has this information that this user now has enabled this toolbar if you say I when I'm doing certain kind of work I'm doing digitizing work I want all my tool bars when I'm doing just some map map making I want to the fewest toolbars you can actually create different profiles you can go to settings user profiles

**16:35** · everybody should have a default profile you can always create a new profile change your qgs layout and switch between those profiles so now if you switch to maybe a simple profile where you just have no toolbars you can use qgs with that and you can have those Sav so either you are use multiple people are using same computer or you want qgs to be configured differently for different use cases you can have different profiles second we want to

**16:57** · install some plugins plugins are this third party software that people have published that adds some functionality to qgs we'll be using these two plugins in this course one is called quick map Services which allow to get access to base map data from different providers such as open street map and use them in your Maps we'll also use Quick osm which allows you to download data for spatial analysis so let's go and install this plugin the way you install the plugins is to go to the plugins menu manage and install plugins from there you can go

**17:28** · and Sear search for this two plugins I'm going to show this on my qgs go to plugin manage and install plugins select the all tab you can say quick map Services no space in between it's called quick map services so once you find this plugin first one is a quick map Services go ahead and install this will take a minute or so and the second one we want to install is called quick osm osm

**17:53** · stands for open street map these are two really useful plugins almost all my qgs is installs at least have those two plugins installed because I use them a lot in my work so you can install it and have it ready another tip for qgs users one of the top complaints

**18:09** · that you you may hear from other people or your students or your colleagues is when I start qgs takes a long time to start it takes maybe a minute or sometimes five minutes to start and I hate waiting for qgs to start up the reason it takes qgs long to load sometimes is when qjs starts it's going through all the plugins you installed and loading them one by one so if you

**18:30** · are frustrated with your slow QJ start time one tip is you can have as many plugins that you want so I have literally you know 50 plugins installed but do not enable them so for example you install this quick osm plugin you're not using it right now turn it off it's there but it's not being loaded so next time QJ starts it's going start very

**18:50** · fast it's going to be brazing fast when it starts because it doesn't have to load the plugins whenever you need it Go and enable this plugin you don't have to download just enable that so keep the plugins disabled the ones you're not using actively they'll really improve your qgs start time with that we'll get started with our first exercise for

### Module 1: Creating Maps

**19:11** · today we're going to learn how to use qgs to load some data visualize it and create an infographic like this this is the map that we want to create we're going to create a map of the 10 largest earthquak that happened in two decades between 2 to 2020 we'll start with the

**19:26** · blank canvas we'll first get all the data that we need so we'll need a data for the land mass of the world so we can see where everything is we'll get data of all the earthquake fults so these are the active faults active fault lines as a reference earthquakes happen near faults so fault serves as a good Baseline to know where the earthquakes might happen we'll load all major earthquakes that happened in the last 20 years all these red dots are all the major earthquakes that have happened so we'll get data for those and then we'll get data for the 10 largest earthquakes and then we'll create infographic where

**19:58** · the map is styled so that the circles represent the the how bad the earthquake was and we'll Define size of the earthquakes and number of people that got build in that earthquake so we'll create this proportional circle map we'll learn how to do this in qgs we'll also learn how to label our maps with call outs like this and then we'll create this nice layout where we have a map a title some logos and our data

**20:21** · sources and this will be our first module where we'll learn how to create Maps we'll work through two step by step it's divided into four parts at the end of each part we have a checkpoint project that you can load and catch up to the point but if you are able to keep up try out each step as doing this I'm going to explain it give you some time so that you can also follow along at this point all of you should have downloaded this intro to qgs zip file and unzipped it to a folder and you

**20:48** · should have all the data here let's load this data one by one and see how we can get this data first we want to load this data of the land mass the first data source that we are going to use comes from this data set called Natural Earth this is an open- source project where you get really good global scale data set so if you're starting on a mapping project you want some data this a really high quality data that you can get from here we have downloaded data of the

**21:16** · landmark for the world this a good starting point for global maps that you can use as a base map so let's go and load our data from there to load any data in qgs you can use this button it is next to your you know project button this button is called open data source manager go and find this button it's called this three squares with a plus icon this icon is to load all kinds of

**21:41** · data whether you're looking to load data from your computer from the internet from a database this is a single dialogue that'll give you access to all of those functionality go and find this icon on your toolbar this will be in the data source toolbar there data source manager toolbar so make sure you have that enabled once we click on it we'll get a dialog box like this on the left hand side we have a panel that shows all the different types of data that you can load in qgs qgs supports loading Vector data points lines polygons roster data

**22:12** · drone data satellite imageries imagery AAL imagery mesh data these are the climate data such as net CDF grip or output of your hydrological model and so on point cloud is guar data delimited text is your CSV files Go package data sets GPS you can connect to a GPS data

**22:32** · that you collected on a GPS device bunch of databases you can read data from bunch of Enterprise databases so if you want to connect data to your internal databases you can use this you can also connect to an args server and this is something that you know helps a lot of people migrate from an EDD ecosystem where you have all your data stored in the SD rjs servers and you have want to

**22:55** · migrate to qgs maybe you know stop using the desktop version desktop RGS you can use qgs to fetch data from RGS server and that helps set this your desktop users migrate to qgs so you can load very different kind of data set we're going to load some Vector data so go and switch to the vector Tab and click this button the three dot button next to Vector data set to browse to the data package so we're going to click this browse button so we are we open the data source manager click the vector section Vector Tab and click this

**23:26** · three dots we locate the folder where we have unzipped the data and from the data package we going to find this file any any for Natural Earth 10 million 1 is 10 million scale land so this is the data layer which comes in as a shavee file if you're new to GS you will be surprised to know that the shape file is not a single file it's a collection of files you need at least four files for

**23:53** · the file to be called a shave file it's an old data format but still very widely used so if you somebody sends you sh file is not a single file it's at least a collection of a bunch of those files with different extensions you to load this in qgs you just need to point to the main file which is the SHP file so you can go and point to the any 10 million L shape file and click open and once you have that here you can click this button add and this is going to load this shave file onto qgs and you'll

**24:21** · see this map on your canvas on the left side you have a layers panel which will show the layer that you just added when you Lo it it may appear in blue or purple doesn't matter when qgs loads it the data comes in a specific projection you can see at the bottom right corner that this data is in this projection coordinate system called 4326 this is lat long that means the coordinates are stored as latitude and longitude this is a geographic CRS and we have the data

**24:47** · qgs if you add data in different CRS qgs will automatically overl them on top of each other so you can work with data in different crs's together without any issues let's get our second piece of data second piece of data we this is the data set of where the earthquake Falls are geological Falls there's a data set called gems a global earthquake model

**25:06** · they produce a lot of Hazard data for data to earthquake they produce this layer of where all the earthquake Falls are and they give you the data in different formats you downloaded the data from here in a geop package format geop package is a modern Vector data format that can hold points L poons as well as other types of data so this is the next L that we want to so let's go and open our data source manager

**25:32** · again again we're going to load this Vector data which is a line data so can delete this and click on this three dots again next to the vector layer and go and find this data called gem active fals harmonized this is all the earthquake fals saved as a line layer and saved in a GE package format

**25:59** · a GE package file can have multiple layers this one just has one file but it can have multiple files if it's called multiple layers ask you which layer you want to add let's click open here and I'm going to click add once it's done you should see some lines appear here on your screen you'll see where all the current Faults Are and if you live close to a fault you are at

**26:24** · higher risk of an earthqu so again this is a great the power of spatial data is that once you visualize this data you have this Rich information in multiple Dimension now you can say I just I know there's a name of the fault but now I can measure and see how close I to that the next data set we want to load is the data set of all the earthquakes that have happened we're going to look at this data from Noah which is a US government

**26:49** · agency which collects data on earthquakes they have this amazing database called Global significant earthquake database which they have curated and collected data for all the earthquakes have happened from 2150 BC till today this is amazing data set

**27:05** · along with the lat long so you have the information of where the earthquake occurred the epicenter of the earthquake along with you know things like what was the closest town how many people got injured how many people got killed and so on we have downloaded the data for 2 to 2020 from this database so we have downloaded the data from this very page and once you download you will get a text file and we'll now see how to get import a text file into qgs

**27:30** · in your data package we have this text file significant earthquakes 2000 to 2020. tsv this is a file in a format called tsv which is a tab separated values this is a plain text file where you have different fields and each field is separated by a tab so the first one is here it says here second one is month

**27:53** · one and there's a tab in between so this is a kind of data like a CSV plain Text data but it's a structured data we have the information about the latitude and longitude right so this is the geospatial data but it's a text file so let's learn how to get text file as a vector layer in

**28:12** · qgs back to our qgs data source manager we're going to switch to the delimited text tab this is the tab that allows you to import CSV tsv or any other tabular data source into qgs switch to the Del limited text browse to this file which is called significant earthquakes 2000 2020. tsv on some

**28:41** · Windows machine if you're not able to see this file make sure you change it to all files Windows if you selected just as text file sometimes Windows doesn't show it so make sure you have this all file selected and you should be able to see this tsv file when you open this qjs will try to guess how to read this data as vector layer but sometimes you have to help in configure which is your location column which is your data column and so on so let's open this here qgs is detected that my data

**29:14** · is a tab separated so it is like this is a tab separated if you was a CSV file select that here make sure you have selected tab the UI is part of the custom delimited so once if you open it by default it will be CSV if you do c delimers and it is tab geometry definition it has already figured out that we have latitude longitude column which has got the coordinates remember we say latitude and longitude but USS expects the column to be X and Y coordinates longitude is your x coordinates latitude is your y coordinate so sometimes if you load some

**29:46** · data and it appears kind of upside down or in a skewed wave you have may have made a mistake of assigning latitude as X and longitude as y so make sure if it's not Auto selected make sure longitude is your X Fe field and latitude is a y field the data that we have by default it's in apsg 4326 it's latitude longitude so this is the CRS of the data so we select epsg 4326 in the drop down

**30:14** · and that should be the default one if everything went fine you should see a preview in the table below so if I see this table and I see the tabular data structure here that means my configuration is correct qjs was able to interpret this data and I'm ready to add it to my map click add and you should see a bunch of points these are all the significant earthquakes that have happened between 20 2020 in the world

**30:42** · and you can see all earthquakes are centered or close to faults so this is the of visual proof that earthquakes happen here an active fault let's learn how to kind of view this data and do select some subset of the data geospacial data comes in two parts you have the location and then you have the attributes you can and they both are Interlink and that's what gives the power of GIS that you can not only see the data in space but also work with the data as a tabular data let's open the

**31:14** · attribute table of this layer so for example we have the layer here we can right click on any layer and click this button called Open attrib Table this is the data table that is linked with this particular layer so every Point has an Associated data that is linked with this and you can see that so let's click on this it's going to open a new window which has got the table with

**31:47** · this you can see uh there are 1,200 points in your map we have different columns we have the year in which theck happen month day hour minute seconds so exactly time of that it's got some description of the location about you know where the earthquake happened light long magnitude this was the the

**32:07** · intensity of the earthquake deaths how many people died how many people injured what was the monetary damage that occurred and so on and you can have bunch of other attributes some of them have null values that means there's no data some of them have the actual values let's use some of these attributes and see how they are interlined with our location data

**32:29** · from your toolbar here go and find this toolbar this is the selection toolbar it's got bunch of tools to select some features on the map we have the the second button here we're going to use this option select features by value so this is the button second button on your selection toolbar you can click this drop down and select this tool select features by

**32:52** · value this allows you to query the data from your data table and see the results on on your map so good way to explore and understand the data let's open this tool we have this form where you can use this to query let's say we want to know we have the data for 20 years we only want to see the data for earthquakes that happened in 2020 so I can say here

**33:14** · and I can enter 2020 it says equal to so that means it's going to search and select all the earthquakes that happened in the year 2020 so we had used in the selection toolbar we had used the select features by value tool in there we just entering 2020 as the year and then you can click this button select

**33:36** · features once you features it says 29 features selected so it selected 29 features that means there were 29 earthquakes from this layer where the year was marked as 2020 sometimes when you have large data set you want to just quickly query and see where those points are this is a good way to see this you can see the selected points are turned yellow in your map so those are kind of shown in

**34:02** · yellow you can also use this button flash features and they'll just draw your attention to those features if I say flash features it's going to go and Flash that so if you're just doing a query and say where is that feature that I match my query do flash features and it'll just show that in your map you can also enhance this query you can say I want to find all earthquakes in 2020 which were large earthquakes so we can say I want to also include the magnitude of the earthquake in my query so I can say changes to greater than seven so any

**34:35** · earthquake that occurred in 2020 which had magnitude greater than seven I want to select those so I'm going to click select button here and it's going to match six features so there were six earthquakes in 2020 which were larger than seven magnitude and again if you

**34:50** · want to know exactly where they were I can use this flash features and it'll show me where those are and you can see those on the map this a great to kind of query the data see the results on the map and as we learned that g data is both map data and attribute data linked together so the seven features that we selected or six features that we selected those are also selected in your attribute table so let's go and see that data in the attribute table so we can actually see more information about those I can close this window keep my features selected you can see my features are selected and I can open my

**35:22** · attribute table again so right click open attribute table you see my features are selected this also shows at the top of the attribute table that I have those six features selected here if I kind of go around the attribute table I might find the row that was selected but it's very hard for me to kind of find those six rows which are selected so there's this handy tool here which says move selection to top go

**35:49** · and find this button in your attribute table which is this button with a table and arrow to do this it's going to bring those six selected rows to the top so you can learn more about those rows and you can look at the data I'm going to select this and say now you can see all those selected rows are at the top so these are the the table gets sorted so that all the selected RS are at the top and now you can get more information about those and you can see these are the locations where this large earthqu

**36:16** · happened in 2020 and you can learn more about those as well let's deselect all the six points that you selected there's a here on the selection toolbar deselect all the features so we just want to remove our current selection so we can go and click this it's going to remove our selection so we don't have any

**36:36** · selected we want to create one more layer remember the map that we are creating this is the map that we want to create so we need a layer of all the fs we have that we have layer of all earthquakes we have that we need one more layer which is showing this 10 earthquakes the 10 largest earthquakes and we want to style them differently so we want to create a new layer with just those 10 points which are the largest earthquakes so we going to create that new layer from our existing layer here let's open the attribute table of this layer it should be zero selected and we

**37:06** · want to select the 10 largest earthquake by death count so we're going to find the column which is the total death so there's a column here total depths if I click on this column header it's going to sort this table in ascending order you can see they all the nulls are at the top then the lower number will be first and the highest number will at the bottom if I click this column header again it's going to sort it in a descending order so the highest value will be at the top and is sorted in descending order so open the attribute table go and find this column total

**37:39** · debts and click twice so it's sorted in the descending order and we're going to just select the first 10 rows so I'm going to select the row number one I can select it and then hold my shift key and select the row number 10 this will select the all the rows in

**37:58** · my table so we sorted the table by dep so we have the largest space at the top we clicked on the first row it selects the first row hold the shift key and select click on the row number 10 select the 10 largest earthquake it should say 10 here selected 10 and we want take it out and save it as a separate layer so that we can style it differently so in your main qgs window

**38:25** · we have the layer here we have selected 10 Fe features we want to save them as a new layer so I'm going to right click export save selected features as this will allow me to take whatever I've selected either on the map or the attribute table take that and save it as its own new

**38:46** · layer right click the layer export make sure you select the save selected features as that's a second option it's going to bring us to this dialogue what format we want to save qgs uses Geo package as the default data storage format it's also a great open-source data formats quite interoperable across many different software and also it's a modern data format that supports all different kinds of data set so it's a preferred data format for data management unless otherwise you have a strong opinion do not use share files

**39:17** · for data storage it's a lossy format you lose some data as you save the data shave file store it as Geo package you can always export it to shave files for your clients or for other colleagues but for storing data Geo package is the preferred format let's click this three dot next to the file name you can go to your data package and save the file name is large

**39:44** · earthquakes so just name the file as large earthquakes as you save you'll since Geo packages can have multiple layers we going to add the layer name as well large earthquakes you going to keep the same CS you can also do reprojections here if you want to save the data and different projection you can choose that here rest everything will remain as default no changes once you click save just overwrite the

**40:06** · file once you save it you'll have a new file and a new layer you can see now there are this 10 points which has the largest earthquake selected as its own layer do not worry if you could not keep up we will show I'll show you how to catch up to this point in just a second once we've done the work we want to save the work so that we can come back to this point later on let's go and save our work you can go to project and save

**40:30** · qgs has a concept of a project a project is a collection of data layers and it's configuration that you can store as a file so when you open the file qjs will go and find those layers on your file system load it and style them as you had saved so the project file will save the layers you loaded how you styled it where you are looking at in the map and so on so it'll kind of recreate this what we looking at in the screen by saving that as a file so let's save this it'll save this as qgz file we can just

**41:02** · say earthquakes just save the project file as earthquakes and we have this qgz file now this file doesn't have the data it is just a pointer to the data so if you want to send somebody this project send them the project along with the data layers and then only they can see what you done so project is simply the

**41:22** · collection and the styles that you configured for your data lers if you want to catch up to this point you can go and load a project that is in the solution folder called earthquake checkpoint one so I'm going to show how to do this in case you have done everything up to this point you can keep your project but if you want to catch up you have a pre-configured project that is this kind of work you can go to Project open go to in your data package there is a Solutions folder inside the solutions folder go and find this project earthquake checkpoint 1.

**41:55** · qgz when you open this your screen will look like this this is everything that we've done so far in the course we have our L layer the false layer the significant earthquakes layer and the subset of the 10 largest layers all of them we have saved it and now you can continue and do the challenge based on this the solutions folder is in Project

**42:20** · open in the solutions folder earthquake checkpoint one that's a project that you want recommended practice is to put your data and the project file in the same folder that means if you zip it and send it to somebody and they unzip it they can find the file the default structures is relative paths So when you say I have

**42:38** · a layer it is relative to where the project file is and that's recommended for most practices if you go to Project settings you can change it to Absolute path but again if you only if you need to the default is relative path so if you have a folder data outside the folder that is a project file and if you replicate the structure elsewhere the project will just say I looking for this layer in the data folder inside of this folder and that's how it finds it we are done with the first section we have a fun challenge for you to navigate and

**43:06** · find work with attribute table there's a popular term in GIS called null Island if you heard of it great if not heard of it that's totally fine as well it's a fictional place this term is coined by geographers who have the data lost and ends up at the wrong place so many times when you have data which is has wrong coordinates or null coordinates offet puts them at this coordinate 0 0 where x is 0 Y is 0 it's

**43:31** · a intersection of primary equator and some of you sometimes you load the data your data is not there and you say my data is lost it's at some west coast of Africa and that's where the null island is and this is a term that refers to this location where your null coordinates end up it's a bit of a geographic trivia you can look up the the Wikipedia page for null Island this is the location 00 on wjs 84 coordinate

**43:55** · system where the L on zero and again you have a bunch of stickers and some articles people design stickers and t-shirts around null Island so now you know what null island is it's also useful thing where sometimes you have working with Geographic data you want to filter out data that falls here because that's are the null coordinates or wrong coordinates and exercise is to find this

**44:15** · null Island in your data set VNA let's explain the exercise yeah so for this challenge you have your any 10m land layer so you have the land layer where you have these polygons and you need to find a null Island and zoom to that feature so you can just go to the attribute table of the layer and you will see a feature the attribute null Island and as soon as you find it you can just select it and you can click the icon for Zoom to the map and you will

**44:48** · just see that feature highlighted and you will be zoomed to that particular portion and the idea is you have the feature that comes with a data set this helps you find where lost data ends up so go and find the feature on the map and see if you can navigate your attribute table along with your map we're going to now start from the checkpoint one project you have so far learned how to load different kinds of data set we'll now learn how to style the data to create the final infographic that we want this is the the map that we want to create so we'll learn how to style different layers we'll first style

**45:19** · our base map into a light gray shade so all the polygons that represent the land masks will be in light gray we style our earthquake default lines in a thin line and then the main thing we want to learn is how to take this layer of 10 large earthquakes and apply a proportional Circle symbology where the circles represent how large the earthquake was so let's go back to qgs and start working on our next section so now we're going to work on Section 1.2 to apply the symbology qgs has many many cartographic

**45:51** · options as far as symbology is concerned it is far beyond it's called far beyond what the competition has to offer and you can apply all sorts of symbology and create really beautiful Maps we'll explore some of the symbology options that qgs has to offer all the symbology options are available in a place called layer styling panel if you are a longtime qgs user you might have used this dialogue if you right click properties and go to symbology it allows

**46:19** · you to do the same thing but this is an old way of doing things the modern way to apply style in qgs is to use this layer styling panel so let's select this layer first the the Natural Earth layer with the land mask and click this paintbrush icon in the layers panel so here you have this paintbrush icon click on it and open this panel on the right

**46:40** · hand side of qgis this is called the layer styling panel it is an interactive panel where you can apply some symbology and see the result of your change in settings immediately on the map and this is the preferred way to do any kind of stying in qgs so first step you want to do is we have this background continents we want to change it to a light gray color we have different kind of symbology options we have you know single symbol categorized gratuated Etc

**47:10** · we'll keep that single symbol we want to apply the same style to all the features that's what single symbol means select this option simple fill within each type of symbology you have different symbol types you can have pattern fill hatch fill and so on we'll keep the simple fill we just want the simple solid color let's change the F color we can click this drop down and we'll bring up a color selector go and select a light gray color you can use the color wheel here or the you know color option from

**47:41** · here and you can see as I'm changing the color I can see the map change immediately and this is super helpful when you're designing Maps you don't want to go back and forth between your settings and go and see the result so let's select a nice gray color and once you have happy with it you can click somewhere out we have our symbology we also will change the stroke color we'll just remove the stroke color we have we have this black color outline to each polygon let's just remove that outline as well so from the stroke color we can

**48:12** · choose this option transparent stroke so we have a color fill and then for stroke click the down arrow and at the top there's an option transparent stroke so we have styled this layer a basic background map just for just to help us Orient where things are let's continue

**48:29** · styling we want to now style the blind layer which is the false layer so select that and once you select it the symbology section will update automatically here we want to again use a single symbol all the lines are the same color simple line click on the simple line which will give you more options you can go and choose and pick a

**48:49** · color which maybe it's a brown color choose a dark brown color if you want feel free to choose a color that suits your taste map making is part science part art so use your artistic sense and pick color that makes sense to you stroke width is here is how thick the

**49:07** · lines are we going to change it to 0.1 so we can adjust how thick the lines are and this is just make it a little smaller you all of these are background layers the hero of a map is going to be those 10 largest earthquake that's a theme of the map so rest everything should just be in muted colors and should not distract the the reader of the map they should just help them understand where things are but apart from that we don't want it to be in simple colors and a smaller size next we

**49:35** · want to style the point layer so select this point layer here we have the simple marker so click on the simple marker just have a round marker here that's fine we want to adjust the size of it so right now again these are just serve as a background reference layer this is not something that we want to highlight the attention to so we can reduce the size maybe make it 0.5 or 7 and play around with the

**50:03** · size and see which makes sense F color a red color should be fine and here the stroke color you can see even though we've chosen red it appears little dark because we have a stroke you can make it a transparent stroke or choose a white color as the stroke so whichever makes sense and here the stroke width you can make it very small so I'm going to make 0.1 as the

**50:23** · stroke width so you can see now we have this really small tiny ie which are in red color with a white outline it shows where the earthquakes are but again it shows where the where there are more earthquakes and less earthquakes but again that's the the point of it so here the changes we made was change the size change the stroke color to white and then change the stroke color to next we're going to learn how to symbolize this 10 large

**50:47** · earthquake points so that the size of the marker is proportional to the casualty numbers so if earthquake had significant damage or had a huge fatality we want to make it appear in the larger symbol and the one that had

**51:05** · lower fatality would be in a smaller Circle this is called a proportion circle map I will learn how to create that Qs let's style this large earthquake layer select that click on simple marker here we have the size of the symbol and we can do you know if you make it 10 everything becomes 10 if you make it five everything becomes five what we instead want to do is have this size be dynamic the size should be

**51:30** · proportional to some value from the field whenever you have this kind of need where you want to use the data from your attribute table to to style your layer you will see this option next to most of the options in qgs there's this button which says data defined override that means you can override the value of that particular setting using some data so let's use this so next to the size going to click this down arrow and click

**51:59** · assistant the assistant will figure out how you can use the range of values in certain data columns and apply them to create this different size of symbols so we now in large earthqu layer click on simple marker next to size click on the data defined override and click assistant let me explain this dialogue and you can try this out there are two parts of this dialog input and output so

**52:22** · where should your values come from what should be the size of circle proportional to we'll say We'll look at some data so we want to use this total death column as our input that's where the size should come from we can click this button to autoload the values so it says this column contains the value from 4,000 all the way up to 316,000 so that's a range of values and

**52:48** · we can say depending on this value you can assign some size so right now it is assigned the size 1 to 10 that means if the deaths were 4 3 40 the symbol size is 1 if the that were 316,000 the size is 10 and you can already see the different size of circles here we can adjust this we can say I want to change this from 5,000 to

**53:13** · 500,000 so this says 5,000 and Below should be this size 500,000 above should be this size values in between should be created using the method that we specify here so any any data point where the

**53:30** · value is 5,000 will be appearing in size one any data point which is 5,000 being size 10 in between we can apply some scaling what method should we use you might say size of the circle the area of the circle should be proportional to the the number of deths so if you want that you can use this method surface where if the one point had had a value of 100

**53:57** · another Point had value 200 the area of those two circles would be double so if you had a point with 100 deaths and area a the one with 200 value will be twice of a so twice the size of an area what research has found is when you have a map like this humans are terrible at interpreting areas so when you show this map to somebody and say tell me you know if this circle was 100,000 how much is this and humans often will say oh this is

**54:31** · 150,000 where in reality is actually 2,00 200,000 so humans are very bad at interpreting scale in terms of area so the default method that qgs uses is this method called Flanery Flanery is a method that was

**54:49** · invented by researcher named James flener who did this research on human perception of symbols and he found that humans underestimate lot of the symbol sizes so you adjusted the the the proportion so that the sizes are more in line with what humans perceive in a course material we have linked to an article which explains this method a bit more and the the idea is on the left

**55:13** · hand side is your regular scaling if you just use the area based scaling if you use plany you have symbols appear little larger than the actual scale and this is in line with how humans so that's a default method that qgs uses to assign proportional circles if you

**55:31** · want to use absolute scaling use the surface method which is proportional to the area read this article and see if this symbology is appropriate for the map that you're creating there are obviously critics to this method and there are obviously supporters of this method again you have a choice on which one to use we'll stick with flry for

**55:50** · here which is a default the important thing wise for me is whenever you use this kind of symbology always give a legend to people on the map so they can interpret visually here we right now we don't have a legend we're going to add it shortly where we don't know what the size is been give a way for people to interpret it that's more important how you scale your values is secondary you can also play around with this and say some values are small so I'm going to go from minimum size three for 5,000 all

**56:16** · the way to 5,000 for size 10 so we done our configuration click back to go back to the previous dialog there's a next to symbol size there's this Arrow go back when you come back here you can see this data defined override has turned yellow that means for this particular field there's an override that is in place so the size is not five it's been actively Changed by this data defined override let's change some of the styling options here we're going to change the fill color to some shade of red so I can

**56:47** · change this to a red color you notice that when we change this to a red color all the stuff that is behind this all the other earthquakes that occurred in the same region they are getting hidden we don't see where they are so it'll be useful to not have a solid color but a semi transparent color so in your color wheel here you can drag this value somewhere in the

**57:10** · middle this arej just the transparency for the layer so as I come here you can see my fill is become transparent so I can see the points behind it this is a really nice visually way to say here is a circle but there's something behind it so you can change the transparency a bit so that you're not fully transparent fully opaque there and we'll change the stroke color from black to white so now we have styled this 10 earthquake points in a proportional Circle symbology using the data defined override the size of circle now represents the fatality at

**57:38** · each earthquake cost when we create a print layout from this and have a map it look like this but there's no way for the user to know what does this different sizes mean what are you showing on the map so be important to show a legend so let's show the legend for our map here to add a L into this

**57:57** · going to click on the marker option here so you already here click on the marker and here at the top at the bottom we have the Advan section and we have this option data defin size Legend This is will create a

**58:16** · legend that will use the data defined symbology that we have used here it's a bit hard to find so if we were in simple marker we did all the configuration go up one level to the marker and under the advanced section select the data defined size Legend here we can

**58:31** · have a legend like this so it will give us the size of different circles along with the numbers or you can have this collapse Legend This is a much nicer way to represent this where you have the circles which are kind of collapsed and you have the different levels that are displayed there so let's use a legend and instead of it choosing the values from 100,000 to 500,000 let's choose our own range of values based on the knowledge of our data set so I'm going to simp select this box manual size classes and we going to have three circles 500 5,000 50,000 and 500,000 so

**59:04** · these are three ranges of values we want to show that you know if the value was 5,000 this is the size of circle 50,000 this is the size of circle and lastly the 500,000 this would be C so I'm going to click and add 5,000 plus another one 50,000 and lastly 500,000 and you can see I have this nice Legend now which shows me that the

**59:29** · different sizes of the circles have this value attached to them and you'll see the legend change on our map here this Legend will also be added to the final map when we create a layout so that people can know that when they're looking at the size and say okay this must be it's a very large this must be close to 5,000 this is kind of a smaller size this must be around 100,000 and so on so it gives people way to interpret the data on the map then go and save your work you're done done with the part two of symbology and we'll do a

**59:59** · challenge before we do the challenge if you want to catch up to this point you can open the earthquake checkpoint 2 project this will have all the work that we've done so far of styling for the challenge we want to explore a new kind of symbology where we can apply some

**1:00:17** · effects to your symbols a very popular effect of V applies do a drop shadow or have a glowing effect to each other symbol these are called live layer effects and you can now use this in qgs to apply a different kind of effects to each of your symbol let's explore how to do this in qgs yeah so for the challenge we want to have some effects on the

**1:00:39** · marker that we have the circles are the markers and we want to have some more effects for that and you can just explore this under aay rendering and enable draw effects and you will see that that the star button will be enabled you can go there and try some effect or your marker after that you can

**1:00:58** · take a screenshot and share it with me so try to follow the instruction we have the you know tools highlighted here one thing to try is a drop shadow when you have certain feature that you want to highlight and you know and they want you want to pop them pop it out of the map gives this really nice effect where it shows that this are the featur they want to highlight you can add a drop shadow to it so drop shadow works really well but do explore the features each setting

**1:01:22** · also has each style also has multiple settings see which one works best for you we're going to continue we'll now learn how to apply the labels to this map and create a map that is ready for publication we're going to start from the last place if you want to catch up to this point and continue with the class please load the earthquakes checkpoint 2 and go to Project open in the solutions folder you have the earthquake checkpoint to and we going to continue the work from here

**1:01:59** · We Now work on the next section 1.3 where we'll learn how to apply the labels and with the call out to show more information about those 10 large earthquakes before we start and you know apply with our labels we are creating a global map you need to figure out what's the right projection to display this data by default the data comes in the CRS 4326 which is latitude longitude

**1:02:23** · this is a projection that is not suited for for visualization it's a good format good projection to store the data but when you're visualizing the data it loses it doesn't display any of the factors correctly all the content is appearing wrong size the distances are incorrect and so on so this is not a good map when you want to show the the globe in for data on a globe here the

**1:02:45** · main problem is all the continents do not appear in the correct sizes Africa is you know is much larger than for example us but doesn't appear so everything is dist started so if you are doing global maps you should choose an equal area projection equal area projection preserves area relative area

**1:03:03** · of the continents so that the ideally would display something on a globe but we cannot do this on a globe so that we want to do it on a flat surface the closest you could represent the actual sizes is by using an equal repr projection now till recently we didn't have a good choice of global equal projection that both preserve the areas plus it looked good recently there's been a development of of a new projection called equal Earth you see the map behind me that map is a global map in an equal Earth projection this is

**1:03:34** · a modern projection that was recently released you can learn more about this projection on this website equal earth.com this projection was kind of an adaptation of the very popular Robinson projection which was used by National Geographic and it's a projection that is an equal area projection that means the relative sizes of different continents are are correct so you can have a true

**1:03:58** · depiction of the sizes of the continents plus it has got this look it is looks fairly nice it has got this curved edges which gives a feeling that this Earth is actually fical map it's not a flat map and it's a really nice map to be projection to be used for global maps NASA has adopted this as their official

**1:04:17** · projection if you see any map from NASA you'll see that it will be in equal projection also for you if you're creating any sort of global map make sure you use this map this is much better than just sticking to the default 4326 or even worse using a market

**1:04:32** · projection which heavily distorts areas as you go away from the equator also you can come here and download a nice map if you want to have a nice wall map for you they have a free map that you can download as a high quality graphic and print it that's what I did for the map that you see behind me this projection is available in qgs and many other software as well so let's change our map to show this data in an equal projection so we can go to the project menu and from the project menu we'll to go to the

**1:05:01** · CRS go to the properties so go to project and properties we're going to change the CRS of the project that means every data that we add to the project or has been added to the project will be reprojected on the Fly for visualization to that particular CRS you go to the properties here we have different sections we go to the CRS section and from the C selector we'll go and find the equal Earth projection search for the code

**1:05:32** · 8857 different projections have different code there are epsd code this are the most popular way to assign some numbers to a projection so you can quickly find them 8857 is the epsg code for equal Earth there are different versions of equal Earth where you have the central Meridian at different places but we're going to keep it at the grinage so that is the Zero longitude is our center of the map so go and find this projection 8857 if you do not see it here it may be

**1:06:02** · collapsed here so you may have to expand this projected equal Earth and then you'll find this here so go and pick this one as the CRS for a project as you do this you'll see your curious canvas update and all your layers are now reprojected on the fly to this projection they've not changed the cord system the data layers just they loaded and shown in this equal Earth projection

**1:06:27** · now you can see the continents in the true sizes and you can see the distribution of the earthquakes on the global level after you take this class I do not want to see any global maps from you in 4326 or Market projection if you

**1:06:42** · don't have another option please choose equal Earth that's a really great choice for global maps and you'll always have a map that looks good also displays the correct information let's add some labels going back to our course we want to create create some labels on the map that show some more information about those 10 largest earthquakes we want to display the name of the place where the earthquake happened so it says China sich One Province we also want to display the actual count of fatalities

**1:07:09** · on the map so that we can have this we want to have those labels placed so that they don't interfere with the map so we'll arrange them in a way that's outside of our map area and we also have this call out so you can kind of see what which label is linked to which data point so let's go and step by step learn how to create this

**1:07:29** · labels labels are also part of the layer styling panel so let's open the layer styling panel here we've been doing symbology using this paintbrush tab switch to the second tab which says ABC this is your label stab let's change it to single

**1:07:46** · labels so we apply one label and the label value comes from some column we have different columns we can use let's change it to location name and now you'll see the labels next to each of the point which says the location name that is in your data table which is now used to display the label few problems with this one it's very long text not very nice to look at you

**1:08:11** · also want to display some other information so we don't have a field that has all the information so we can now learn how to use something called expressions in qgs which are similar to functions that you may have used in Excel to create some new data based on

**1:08:26** · other values we can apply some functions change the format of the data combine with other column values and create a text that we can use that as labels in many places in qgs you'll see this symbol this is your expression symbol that means instead of using the location

**1:08:44** · the label from this field we can construct a new value that can be used for each of the field let's click on this expression button this brings up the Expression Builder we be using this quite a bit so let me just give you a brief overview of what this dialog looks like here is where you write your formula this is similar to your Excel formula here we have all the different

**1:09:06** · functions that you can use so if I expand this these are the different functions that you can run on different data set you also have access to the fields all the field values that are there for your attribute table in the expression engine whenever you have any

**1:09:22** · text with the two double quotes the double quotes means the value of this should be replaced with the value from the column named location name so double quotes refer to columns so if I want to say my name should come I want to have a label with the magnitude so if I click this from

**1:09:40** · the fields and values double click it'll be added with double codes magnitude that means whatever the value from the magnitude column that'll be used here we have the location name you can do a few things one is you can run some functions to change the text here let's say we have this text in all caps and we want to change it so if I want to change the case to it so we have

**1:10:05** · functions say lower converts a string to lowercase letters you can say I want lowercase letters or we have a title case this is more appropriate for a label like this so this is like a function so we have function open parenthesis close parenthesis and the value that we want to use so we can run the function on this column and say I want to change it to title case title and then we have the value and you can see the preview of the output at the bottom you can see I have the text in a

**1:10:33** · kind title case appears at the bottom so I was able to change the value dynamically it didn't go and change in the data table just taking the value and constructing this new value based on the the function that we done an example of how to use the function we can also combine different fields so I can say I have want to display both location name and the total depth I want to have two two different values here so I have want

**1:10:58** · to have two different values I have the total death which is the number of fatalities and I have location I want to construct and combine them together into a single field to combine two values we can use this operator string concatenation at the bottom you see this two pipes if I put two pipes in the middle of this you can see it has got the location along with the second value the

**1:11:24** · number of that combine both of this into a single value we can also add a static text to it I say I want to add some text to it so I can say combine this but also add this text that'ss so now this ISS location name

**1:11:43** · add this text called deaths anything in single code is just the text as it is so you can see now I have the location a text called debts and then the value of the Debs I can also see what the other features look like I can preview other features you can see now I have the location space the value the text de and

**1:12:04** · then the actual value of the de from here we can do a nice formatting I want to construct this kind of text I want to say whatever location name semicolon that'ss and the actual value of that this is the final expression that we want to use this expression is given in your course material

**1:12:23** · here so you can go in use this expression and put it here I'm going to also share it in the chat so you can just copy that and paste it there if you want to I'll explain the reason for adding a semicolon here but for now we just constructing a label which has got both the location name and the total that in a single label and we'll see how that helps us let's format it better first thing I want to do is I want to not have the label so long I want to make them shorter break it down over multiple lines to do this I'm going to use a the

**1:12:55** · labeling panel I have this second tab called format so go and find this second tab it says plus AB L then C this like a formatting tab here we're going to make a few changes at the end we have this

**1:13:10** · option wrap on character that means whenever you encounter this character break the line since we want our tables to appear the name and in the new line the de value so I'm going to use semicolon here and you can see as I enter semicolon as a wrapping character my label gets broken down into multiple lines the second line has the value in the depth since we had constructed this line which has called a semicolon so you put a semicolon where you want to break the label into multiple lines and here we specify where you want to do this you also have very long lines so we can also

**1:13:43** · break it down in and limit the size in the next option wrap lines we say 20 characters so you can see now my labels are much more readable they are maximum 20 characters whenever it Encounters this semicolon it breaks it down so now we have the name location one or more lines

**1:14:04** · and then the next line which is got the death count let's make the labels nicer I'm going to switch back to the ABC section this is the first tab in your labeling panel you can change the font whatever font you want your choice size you can adjust the size I'm

**1:14:22** · going to make them slightly smaller so I'm going to use eight points and looking at the final map that we are aiming to construct we want this labels to have a black background and the text will be white so to replicate this we want the

**1:14:40** · label color to be white We'll add the background shortly but right now we just change the font size to be eight the color to be white so the labels are now white and change the font to whatever you want and then we're going to go to this tab with a shield the highway Shield the blue and red color that allows us to add a background so once we're done you can switch to the background

**1:15:08** · Tab and add a background to it so this is the fifth tab with a Blue Shield draw background and the background can make it black you can also add a little bit of buffer so that there's more space between the edges so we can increase the buffer size maybe two pixels two pixels you can see it has got added bit of

**1:15:29** · buffer to it bunch of options again feel free to explore all the options qgs has literally hundreds and thousands of configuration options for labels and styling just going to show you a few of here we have the boxes which are all complete rectangle we can make the edges a little rounder there's a radius here I'm going to add 5 five as radius you can see my

**1:15:51** · boxes get this round edges so skes it little bit nicer effect to this so after that we after changing the text to White we switch to the shield tab which is your background tab click draw background change the background to Black add a buffer one or two points

**1:16:07** · buffer so it's a little larger and then add a radius to it Five Points radius finally we switch to this tab and enable the call outs call outs are this lines connecting the label to the point where it's labeling it and you can see now we have this label which is connected to the center of the point point you canjust where the line appears labeling is a very hard problem in cartography you have to decide where to place labels if you have lots of features you to decide which labels are more important what to display on the map qgs has a

**1:16:38** · very powerful labeling engine which decides where to place the labels automatically so if I'm zoomed out it says I don't have much space I will try to best Orient the labels so they don't you know conflict with each other as I zoom in my labels will move and say I'll put it at the right place even though sometimes you may not have enough space for all the labels so you just decide to hide certain labels if you want there are many other options here to say this labels are more important this ones are less important so on when you have just a few labels it is useful to just Orient

**1:17:10** · them manually so let's not decide let qgs decide I will place the labels manually arrange them in exactly the way I want you also if you have lots of labels and you say my map almost looks almost perfect except this one lab that is at the wrong place you can also move that aside so you can use both automatic labeling in combination with manual labeling here we want to create a map

**1:17:33** · that looks like this we just have 10 labels we can arrange them outside of the map regions that doesn't conflict with any of the data plus we can arrange them so that it appears nicely so let's learn how to manually move the labels and put them in the correct Place let's save the project first if you've been working on the project so far it's a good time to save your work the next step is a bit fiddly

**1:17:55** · sometimes you'll do something and you'll say my map got completely screwed up so you can go back to the sav version map if you need to let me show you the process first then you can try this out we're going to take this labels and arrange them manually to do this we need the labeling toolbar so I'm going to go

**1:18:12** · to view toolbars and make sure my label toolbar is open if you already have it enabled that's great but this is what the toolbar looks like so this is my labeling toolbar it's called bunch of options we have this option here with the arrow next to ABC move a label this allows us to move the label manually and the position let me use this again first let me demonstrate then you can try this

**1:18:42** · out to click this button the way this works is first you click select a label that you want to move and then click the place you want to send it to so first time I click it it's going to give me a popup saying that I want to save this label positions along with the Qs project and I want to make sure that I save it with a unique ID that has all

**1:19:03** · the label positions separately so say show me which field in your data has a unique ID if your data is saved as a Geo package FID is a unique ID it's an internal ID that go package creates so FID is always a good choice or any other feed which has got unique values so this will be used to save the label positions along with your hes project so we'll keep FID as the the default choice and now we can say click on this Arrow icon

**1:19:29** · click on the label we want to move and then place it where we want to do it so now you can see I have moved the label it has moved and connected the label when you're doing this do it one by one sometimes when you place something very much away from the map qts will say it's not visible and it's going to go away so if I do something and you say my label disappeared you can bring it back but if

**1:19:54** · I do something and many times if I put it somewhere outside you can see by one of the labels disappeared if it's conflicting it will move around so do it one by one you can arrange them so that you know the lines are not conflicting with each other if you lose any of the the the labels and say I have lost a label there's a button here toggle display of unplaced labels

**1:20:18** · so if you lose a label you have moved it outside the map or you done something to do it you can toggle this and theb will appear and you can go and place that let's try this out let's try doing the manual placement of the labels enable the label toolbar choose

**1:20:33** · the move label icon the first time you click on a feature you'll be asked to choose a unique field choose FID and then select the label show it where to go it'll be useful if you zoomed out and show the full map so that you know this will be the final layout that you want to create if you zoom out further it says I

**1:20:52** · don't have space to put the labels where you had so it'll hide certain labels but you know you should always do this at the level that you want your final map to appear so that the placement of the label is correct as I mentioned before this is a bit fiddly first time you do it you you may make mistakes but try

**1:21:09** · this out if you want to catch up to this point you can load the checkpoint 3 project from your data package the earthquake checkpoint 3 project will have our labeling formatting applied and you would have them bed correctly Let's do an exercise to practice some of the expressions and the functions to change our labels slightly we now you can explain the exercise so you see that in this labels we have numbers and these are just long numbers and we want to format it in a way so that it is easier to read and here you see that you can

**1:21:42** · format these numbers like this you can put comma here and you will have to modify the expression for the labels and you will just use this function format number wherever you are using the number which is total depth use this function around that total depth column and you will see that after applying that expression your format of this number will change and you will see the updated

**1:22:07** · output so try this update your expression for labels and use this function there and you should see the change in your label what we want to do here is we have this location name we want to apply the function on this column so the format number you search for the function here it has got some options here you can see the different arguments that this function takes can give it a number and

**1:22:33** · it'll just change the number how many places to format to the language the formatting is specific to the different language or the domain that you have so you can specify the the local that you have your qgs configured and whatever system you use so for example in us they use thousand separator in other places they'll have B separator and so on so

**1:22:54** · you can configure this the only thing that you need to give is the first option so you just say format number of this value and your label will change and you'll see the formed output there this is what we've done so far we have learned how to load data visualize the data add labels and we had this map

**1:23:12** · we'll now learn how to take the map that we've created and create a layout from it this is the final map that we want to create we have created the basic visualization with the labels but to publish this map we need to add some other elements to it we need to learn how to add a title add a legend to it

**1:23:29** · now right now the legend is not on the map we need to add it on the map we also want to credit the data sources add some logos Etc so how do we create a layout from the map and get it ready for publication so that's our next section we're going to start working on the section 1.4 where we'll create a print layout from this if you have been saving

**1:23:49** · your work you can start from there or you can start from the checkpoint 3 project which is everything that we've done so far qgs comes with a very powerful tool called print layout which allows you to do different kinds of map compositions you can have a single map you can have multiple maps you can have one map with an locator map and so on all kinds of layouts are can be created using this very powerful tool to create a layout you can go to Project new print

**1:24:20** · layout so let's go to Project new print layout it's going to ask you for the name of the layout your each qgs project can have multiple layouts for example you can have a map and you can say I want a portrait layout I also want a landscape layout or I want a layout where I zoom in on a particular region I have another layout where I'm showing a different region if you just want a single layout you can just leave the name empty it'll be named layout one so well let just

**1:24:48** · leave it empty and click okay it's going to open up a new window going to maximize it this the Center of your screen is a canvas where you have essentially a paper and you have to compose your map on top of this by adding different elements to it first let's decide what size of map that we want to create once you have the print layout open you can right click on the map and select page properties this will open up configuration for the page you

**1:25:16** · can choose the page size on orientation right now our map is it'sit nicely in a landscape layout so let's just keep it A4 landscape but if you wish to change it you can change it later on you can also change the background color if you want it to once you have the the layout you can use the tools here to zoom in and out or you can use your scroll wheel to change it the way the layout tool works is you are able to add and configure different map elements if I

**1:25:43** · look at the add item you can see the different elements that I'm able to add I can add a map a 3D map pictures Legend North arrow and so on you can add multiple maps to it or the same map with a different views let's go and select this add map and you need to hold your left Mouse button and draw a rectangle let's draw a rectangle from the top left corner up to some place leave some space

**1:26:08** · at the bottom for our bottom panel but you can just draw a rectangle that expans most of the page and as you do this the map that we have in the main qgs window will get rendered here I you would first set the extent of the map to the one you want from the main qjs window and you can then do this but you can this map view is independent of the main view you can change it the way you want you can also resize the layout later if you want it to if I click on this map and we want to change anything

**1:26:37** · about this we need to have certain panels available here the one that we want is the item properties if you do not see it you can go to view panels and item properties that'll bring up this dialogue where you can select any item from your layout and configure these properties so this is our map and we have some

**1:27:01** · properties one of the stuff that you may want to do is you may want to adjust the zoom level or move the map around slightly there are some controls available at the top of this map layout you can see there is this button with a paper and four arrows it says interactively edit interactively edit map extend I select this I'm able to move the map around and adjust it extent in the place that I have

**1:27:30** · chosen you can also adjust the scale here and to make the map more zoomed in or zoom out I'm just going to make it slightly more zoomed in so again increase the value if you want to be zoomed out increase the value if you want to zoomed in if you want to you have larger scale it'll be more zoomed out so you can adjust the the position of this map within this frame that you chosen using this button and move it

**1:27:57** · around you can adjust the scale if you wanted to adjust the zoom level most of the time though it's just easiest to First adjust the zoom level here and then use the map layout for if I adjusted something here so for example I adjusted something here and I say okay now I want this view in my print layout I can first adjust qgs and then click this button set map extent to match the

**1:28:19** · main canvas extent and then this map will change so instead of adjusting this independent you can go to main qgs adjust it and then use one of those buttons to get the map extended from here for now my map looks fine here so I'm going to leave it the way it is let's add some more map elements to it we're going to first go and add a title once you have a map let's go to add items and there's an option to add a

**1:28:46** · label the concept is similar you select the item draw a box where you want the item to appear with your holding your left Mouse button and the label will be added there so I'm going to select this and I want my label at the top so I'm going to draw a box at the top where I want my label to appear and you can see right now it just has some placeholder text I can change my text to more informative so I'm going to name this map title as 10 largest earthquakes so I'm going to change my title to 10 largest

**1:29:21** · earthquakes again you will see there is an exp button you can also take the title from some element from your main qjs or some variable or some expression but our title is static so we can just leave it like this we can adjust the font and the alignment to adjust the font under the appearance tab you can click on this button font open up all the font changes

**1:29:46** · you have bunch of options here what style of font you want just going to change it and change the size make it 24 and you can change the alignment there is a center and middle alignment we've done two things we've added a map here and we've added a label here so we had come to add item label added title

**1:30:12** · 10 largest earthquakes 2 to 2020 and adjusted the fonts and Alignment there are hundreds of options here if you want to configure and do something different see what options are available you have again you can rotate add a rotation add a frame so you want to add a frame around that you can do that so again this has got so many options you can design the layout and customize it to your heart's content one very important element we want to add here is the legend we want to explain people who are

**1:30:41** · reading this map what do this different Circle sizes mean and what are the other things that we've added to the map so let's add a legend you can go to add item and add Legend we can draw a rectangle where we want leg to appear this is a nice place it's empty there's not much going on here so we can place our Legend here and as you finish drawing the rectangle as you draw the rectangle you'll see the legend that we have in the main qes window will get updated here so everything that we see in the main qes window the same Legend appears here this is okay but it's not

**1:31:12** · very pretty we have the layer names which doesn't look very good and we don't want certain items in our Legend so we can customize the legend First Step once you have the legend is I want turn off this auto update in the legend items if I turn off auto update that means it will not copy stuff I have in qgs I can add remove stuff to it I can change the layer names and so on so first add your Legend turn off auto

**1:31:40** · update now we have some layers and some layer control here first I have this base layer for the land mask it's pretty obvious what is it so I don't want a legend item representing that so I can select that any 10 million l CER click the minus button and remove it and it's

**1:31:59** · gone this controls will be only enabled Once you turn off auto update otherwise auto update means whatever I have in my qgs layers panel the same Legend will be copied here you can also rename the layers you can see the the this false layer is named J active false harmonize not a very good name to appear in our Legend so we can just select this and next to this minus button we have this button with a pencil it says edit selected item

**1:32:28** · properties so I can select the gem active Falls harmonized layer click this button to edit the name and I can just name it fals you can see my now Legend item updates it to say this is all the faults this just to show that The Legend here is fully customizable you can update the layer names you can remove certain items that you don't want on your map

**1:32:55** · similarly we can rename this layer significant earthquakes 202020 I'm going to rename it to be all significant breaks take this layer and once you

**1:33:10** · right click this item you can just set it to Hidden so I have this large earthquake and just say hidden and you can see it just hides that so I I already have the nice Legend title total depths with the circles so I can just right click this large earthquake L and set it to hiden one more thing we can do with the legend is we can add a border around it if you scroll down on the legend side there is an option to add a frame so you can just

**1:33:35** · take the frame box and now you can see there's a nice frame around it so if you scroll down there is an option to turn on the free you have an option to add North Arrow if you want the kind of traditional GIS thinking is that every map must have a North Arrow a more modern cartographic thinking is all maps or most maps are North up so if

**1:33:57** · your map is North up which is the standard you do not really need a North Arrow if you're creating a non-standard map where maybe the north is not exactly up maybe it's you know off by 30° or you're creating a South up map that's where you need to put a North Arrow saying that this is where North is so if you just have a regular map the more modern thinking is you don't really need a North Arrow so you can skip that if you wish to add North arrow in your map you can do that scale bar again scale bar at this global map you can add it in

**1:34:25** · our case we our map is more of an infographic people not going to use this to measure distances so I don't think we need a scale bar but if you wanted a scale bar you can go and add that we have an assignment where you can explore how to add different elements like a North arrow and a scale bar to a map so we can practice that in this map we're not going to go and add those two elements what I want to show however is how to add certain images and logos to your map so let's go and add our next item which is a pi so go to add item and

**1:34:55** · add picture I'm going to draw a rectangle at the bottom right corner where I want to add some logos once you create this you have an option to add some logo you can there are some built-in icons that come in if you want to add those one of the stuff that I like to do is if I create a map using qgs I want to tell people that I've used qgs if you also want to share that you have used qgs it qgs comes with a bunch of logos here that you can use so if I

**1:35:25** · see once I draw the rectangle for add images you can see there bunch of logos one says made with qgs so if you want to add this made with qgs badge on your map you can go and add that so we added go to add item add picture under the SVG browser there's a folder for Logos can add a bunch of Qs logos here you can add that here and you can also change the alignment

**1:35:54** · so the logo appear is nicely here you can also add your own custom images so let's go to add another picture add one more rectangle here here I want to add logo of my company maybe you want to add your University logo your organization logo here so you can click raster image here at the top and then browse to a

**1:36:17** · file on your computer so I'm going to browse in your data package I have a logo.png which is the the logo of my company so I want to add it here if you have your own organization logo feel free to add it here if you don't have any handy logo you can feel free to add this logo as well you're almost done we can add some information about the the

**1:36:38** · map itself and some data sources one good practice is always to credit your data sources where you got the data from many of the data sets also come with the requirement that when you use the data you have to credit it so you create a map using some data set the license may say you have to credit the data where you C it from so we can add bunch of those elements as well I'm not going to spend too much time I'm just going to show you how to add some label so let's say I want to add a label here we can just go and say add a label here where we can say say introduction to qgs

**1:37:13** · course can add it here we can also add another label and we can add our data source here and you can go and credit the data sources that we had so we use natural Earth we use gems false database and then use the ncii

**1:37:41** · earthquake again this is just to show you that you can add something like this you the actual citation is given in your final map you can follow that once you have this be nice to just you know add a nice footer section where all of the stuff is there you can also add different shapes to it so if you want to have a nice container items where you can place all this items you can go to add item add shape and add

**1:38:08** · rectangle so I can add a rectangle and draw it around the different elements and can just make it a transparent fill with some solid stroke style so this is a rectangle that I've added I can also copy paste those so I can copy it and put it around different elements here this is a way to create

**1:38:33** · some nice frame and border around different elements some of them have an option to create a frame by itself but it might be just easier to have a unified frame once you create a style that you like can just add those as shapes and of course you can snap and create those easily here you can spend as much time as you like configuring this but this looks like a good basic layout that we have created and once you're happy with this we can now go and Export that once your layout is done you can

**1:39:02** · also save it so you can say I'm going to save this once I save it this layout is now saved within my project that means if I close this and I want to go back to the layout I can say go to my project menu layouts and now I have a layout that I saved previously so I can open the layout again and it'll be created exactly the way I've created so you can have your layout saved within a project whoever gets a project also gets a map

**1:39:27** · along with the layout that you've created I want to show you the final layout for this section we going to load the last checkpoint project the earthquake checkpoints four project this comes with the layout that we have created for the final map so I'm going to open project layouts and layout one and this has the the layout that we

**1:39:48** · have configured again we learned how to add IND individual items and configure it has got the data citations and Frames done in a little nicer way so this is the the print layout we' have created and you said this is great I want to share it with somebody you have three options for sharing if you go to layout you have an option to export this as an image so this will export it as a PNG image or jpeg image this is great if you want to put it in a report a paper or in a presentation or maybe post about it on social media the second option is SVG

**1:40:18** · SVG export is cre if you want to take the map you created and take it to into a graphic software like Adobe Illustrator or inkscape and finish off the map many times most cartographers use qgs as the starting point so you'll use a GIS environment as a starting point to get all your layers get all your labels and then take the output of this into an illustrator software like arobi illustrator or inscape and then do the final map processing there so if you

**1:40:46** · want to do that you can do this many qgs users also use the open source program called inkscape to design their maps you can use that if you're working with a graphics designer and say I've created this map say okay send me a SVG file and I'll finish it up this is what how you can export the SVG so you can export it as SVG and then they'll have all the

**1:41:06** · actual shapes as vectors that can be edited or style differently in a different software the third option is a PDF PDF is a great option where it's much more portable you can share the file they will have the the map that is created PDF also preserves the data as vectors so many Graphics designers will also use PDF to extract the data they need for their work let's first try exporting this as an image so I select export as an image I

**1:41:36** · select the the name I'm just going to keep it as layout one and click save we have some options what resolution you want to export width Etc and I'm going to click save so it now will take this and render

**1:41:53** · this out to a PNG file let's take a look at the exported results we have this we have this layout. one.png and you have this image that we created and now I can send this image file and show people the map I've created another option that you may want to try out is export as

**1:42:14** · PDF if I'm saving it as a PDF I have some options the one option I want to share with you is this option called create geospacial PDF a go PDF is an extension of the commonly Ed PDF format where it preserves all the geospace information and this is actually a vector format that means if you save it the PDF file will have the coordinates and the data layers saved as vectors also save it and drag and drop it into qgs and it'll just load all the data layers so if somebody says I cannot

**1:42:46** · share my data I want to create a PDF at least encourage them to create a geospatial PDF which will work in any PDF software people can view it but if you have software that understands your PDF like qgs you can actually drag and drop your PDF file inside of qgs and it'll have all the data lay by itself let's explore how to export our final layout as PDF that's our exercise wna you can explain the next exercise so for your layout you can have export your map in

**1:43:20** · the PDF format and while doing this this you will see that you have this default checkbox checked which says simplify geometry to reduce the output file size this is useful to reduce the file size but it sometimes create unexpected effects in your final output so just export your output like the map in the PDF format and uncheck this before exporting it to see the clear map

**1:43:48** · and try this exercise and try checking the Box create your special PDFs as well most modern version of qgs comes with the gopdf support so you'll also see that once you create the PDF it's interoperable any software like adob acrobate we'll be able to see it but you can actually go go back and you know use that PDF file to have access to the underlying data layers as well so this is something that I always encourage people who say we want to share data in

**1:44:14** · a portable format do spal PDF is a good format PDF is simply just an image this will have get people access to the raw data lers as well you're done with this section we're going to move on to the next part of our course on data processing and data

### Module 2: Visualizing Spatial Data

**1:44:33** · visualization as we start using qgs for data analysis we want to learn about this very important Concept in GIS called joints many times your data will come with multiple layers you want to join them and extract some information from two different layers there are multiple ways to do this in a GIS let's learn some of the basic techniques for analyzing different V data and joining them to extract some

**1:44:58** · information we going learn about three different ways when you have data in two different layers and you want to merge them you can do it three ways one is called a table joint where you have one vector there but spatial data and some tabular data and you want to join them to create some data set for mapping that's called a table joint spatial joints are data set where you have two Vector datas and you want to join them based on their spatial relationship and create a new data set that's called a spatial joint third one is when you have a raster data so you have maybe a

**1:45:28** · population data and elevation data and you have some polygons or points you will extract the information from the raster for those Vector data and that's called raster sampling let's learn in detail what this means and we'll also learn how to do all of this in qg a table joint will join one vector layer with a table the simplest kind of joint where you say I have my vector layer which is your shapes Plus some table I want to join it with another table based on some common attribute value and you find the matching Row from

**1:46:01** · the table and join it with the polygons let's say an example here we have a shape file of all the countries with one attribute called name so we have shapes of different countries we don't have any data about countries the data comes in as a separate file so you have an Excel file where you have a country column with the country name and another column GDP per capita and you want to create a map of GDP per capita it's a very common operation where you say I have some data can we create a map

**1:46:26** · out of this how do we map this the data that we have in Excel doesn't have any spatial information but we can link it to a spatial information based on a common column so here for example we have a vector ler you can download a shape file where you have country polygons and for each polygon you have information like this where you say I have the name of the country and that's it that's all my Vector ler has I have another table an Excel file or a CSP file where I have a column along with some data I want to map this data onto

**1:46:57** · this map so how do I get this data onto my shave file well you can see that they have a common attribute both of them have a column where they contain the same name so you can say I want to join this vector layer with this table based on this field name and that means whatever there's a matching value from this table it'll get added here so once you do the table join you'll get a new layer where you have your shapes with the original column plus the new column from your Tabet data and now you

**1:47:28** · have a data that you can now use for mapping this is very commonly use in mapping demographic data if you want to map sensus data you will get some shape files of the shapes of the sensus blocks and then you'll get a separate file which has got information about those sensus blocks as table data and you to do a table joint and then you can create a map of this in qgs you can perform table joint using this tool called join attributes by feed value we'll be doing doing this as part of our next exercise where we'll create a population density map of New York City based on some data

**1:47:59** · which is polygons and under data which is CSV files we'll do a table joint and using this tool and create a map the next kind of joint that we want to learn about is called spatial joint this is Joint where you have data in two different Vector layers and you want to merge them together here's an example you have a point layer of cities and you have a polygon layer of States so you have one

**1:48:21** · layer with points As Cities and just have the name of the city you have another layer you have states name of the States you want to now join them so that you say I for each City what is the corresponding State I want to get those attributes I don't have that in my point there I want to get them from the polygon layer that the point is intersecting with tool that you can use is join attributes by location so you take your points layer

**1:48:47** · you have your polygon layer and you just do a spatial joint you don't need any common attribute you just say I have my point layer here I don't know the state that this belongs to but I have a polygon file with the state names so I can join this layer with this one transfer the attribute of the state name onto this table and once I do this

**1:49:07** · you'll get a new field new table where you have the cities with the corresponding State this is very useful where you have some data and you want to get let's say some zoning information or some other admin boundary information you can take those layers and do a spatial joint to transfer those attributes from an intersecting polygon back to another

**1:49:30** · layer you can do a spatial joint in a different way as well let's say we have a layer of earthquakes and we have another layer of populated places earthquake happen you want to know what's the nearest population Center those points do not intersect with the other points there's no common intersection but you can use the tool called join attributes by nearest which will say I have a point give me the nearest point from another layer so now

**1:49:55** · I just have light long of earthquakes I have a point layer with the the name of the city I'll get a new layer with the earthquakes along with the nearest city so here's an example I have earthquakes I have all the cities in Japan I want to know what was the nearest earthquake to each City and once I do a spatial joint

**1:50:14** · between these two layers I will get the nearest name of the city so now you can see I have the earthquake and corresponding nearest city to it quite useful you can use this for doing all kind of mapping different disasters you want to know the the hurricane Falls and what was the site and so

**1:50:34** · on spatial join you can also do reverse one where you can say I have a polygon I want to summarize the stuff that is inside of that here's an example you have the polygon layer of districts or counties you have line L of Roads you want to know what's the total length of roads in each County on each district

**1:50:54** · this is kind of a reverse spatial joint I want to take each polygon find all the roads that belong inside and create the sum of lens within that so I want to create some statistics on all the intersecting features this is also a spatial joint you can do it using join attributes by location summary tool in qgis here's an example I have some districts I have all the roads once you do a spatial joint you will say I have the districts along with the summary of all the roads with that file within this

**1:51:24** · so there are different kinds of spatial joints in that you can do in qgs join attributes by location if there's a spatial relationship you can do this intersecting features you can transfer attributes join attributes by nearest will'll find the nearest feature and transfer the attributes where you have multiple features inside the polygon you can use the join attributes by location summary to summarize and compute statistics on those features the next stuff I want to cover is raster data how do we extract data from roster using a vector layer let's say I have have a polygon layer of river basins I have a

**1:51:55** · rter layer of rainfall so we have each pixel saying that in this region this pixel this was the rainfall so I have a raster layer of precipitation I have a polygon layer of river basins I want to compute the average rainfall in each B this operation in GIS is known as

**1:52:15** · zonal statistics you have zones which are polygons you have raster and you want to compute the statistics of all the pixels that fall within each zone so in qgs there's a tool called zonal statistics where you have a polygon there and a raster there you want to join them this is the tool that you want to use so here this is what the roster precipitation data looks like each pixel is the amount of precipitation that happened in that particular year or time

**1:52:40** · period and then you have a polygon and now you can say I have this polygons I want to know within this polygon what was the average rainfall I have so many pixels within that I need to go and find the a value of those pixels I can use the zonal statistics and once I run that tool for each polygon I'll get a new attribute which is the statistics from that

**1:53:02** · rainfall next kind of R sample you want to do if you have points and some roster let's say I have a roster of temperature each pixel is the temperature of that particular region I have point layer of cities I want to extract the value of the raster at each point there's a tool

**1:53:18** · in qts called sample raster values which will extract the corresponding pixel from the Ral ler another example is you have line there of streets you have raster layer of elevation have line layers of Roads raster layer BM of elevation I want to know the gradient of each stre a very common analysis when you want to understand say the bikeability of each Street or I want to understand what's the change in elevation if I travel on this road so for this there is a tool

**1:53:49** · called set Z value from raster so you take your L string and you extract the corresponding elevation values from the raster data so this are the three different Tools in qgs that allow you to sample data from rers zonal Stacks where you have polygon and roster sample rter Val where you have point and a raser drape is when you have a line or a point and a corresponding raser this is an overview of all the different techniques let's understand how to run these tools and work and solve a real problem using qgr

**1:54:22** · so we're going to work on the next section where we perform a table joint and create a population density map you can open qes start a new project so we start qgs click on the new project button the task that we want to do is we want to create a map of population density for New York City this is the the kind of map that we looking to aim create we want to create a map where we

**1:54:46** · want to color each polygon based on the density of that polygon so when we create a map we say okay this is yor City there are regions which are very dense lot of people live there there are other regions which have low density so how can we create a map like this where we can color each polygon based on the population density of that this is the two-part exercise where first we'll get the data source data and then we'll process it and then we'll visualize it for this exercise we're going to get some data the data set we getting is from the NYC open data portal data.

**1:55:15** · City cityof new york. us it's a great data portal they have lots of open data sets I use it a lot in my courses and teaching because they have very different kinds of data sets that you can use it's an open data so you can go and download this so the first data set we're going to get is the shapes the polygons of something called NTS

**1:55:37** · neighborhood tabulation areas these are just polygons which have where they count different kind of demographics they collect different kind of demographic information so this you can export this as a shave file and this is what we have done so you have a shave file of this polygons it doesn't have any other information it just says this is the name of the polygon this is the ID and that's it there's no demographic data that comes with this so if you want to know what is the population in each of those polygons we have to get the demographic data and Link it with those

**1:56:09** · polygons that data is also available on the open data portal the data is New York City population by neighborhood tabulation areas and this one is just a CSV file so this one is just data where it says this is the the area and this is

**1:56:24** · the population just a simple CSV file you can download this as a CSV or an Excel file so now we have two data layers we can't create a map from either of them we have to first join it so that we have shapes along with the population that of the people that live within that shape and then we can create the map so let's start working on Section 2.1 where we'll learn first how to do a table join and merge this to data layers we're going to open open our data source manager so click on this button

**1:56:56** · we want to load the vector data first so go to the vector Tab and from the vector tab click the browse button in your introduction to qgs data package go and find this shap file called NY n2010 dshp this is New York neighborhood tabulation areas for 2010.

**1:57:18** · SHP shave file consists of at least four different files you have to point to the main file and qjs will load the data from all of those so let's load this ny2010 SHP click add when you add a new data layer qgs will set your project CRS

**1:57:35** · to match the CRS of the layer so you saw that when you start the default CRS qgs opens in is 4326 light long when we added this data the our project CRS was changed to this particular CRS this is the CRS of this particular data layer it's in projection called New York Long Island n83 so this

**1:57:57** · is a projection that is specific which has got least Distortion over this region and your data set comes in that so when you load it qgs will automatically set your project CRS to this and load this you get the warning here use a ballpark transform most users do not need to worry about it unless you're doing very high Precision geodesic calculations this doesn't matter the reason you get this warning is when you are project is in 4326 you

**1:58:21** · are reprojecting this data to 2263 setting this there are multiple ways to transform this there's these are not mathematical transforms there are different ways to transform the coordinates from one coordinate system to another there are different grids and different methods you can use each method will have its own accuracies so qjs say I picked one transformation for you it may not be the most accurate one

**1:58:46** · you can go and change the transformation that you use most people unless you're doing sentimental level calculations using this you don't need to worry about this so let's close this let's open the attribute table of this dater right click select open attribute table you can see we have the attributes each

**1:59:04** · polygon if I select each polygon you'll see where is the polygon all we have is the name of the neighborhood and the code that's it we have the area but we don't have the population so if you want to create map of population density we can't just use this data there we need some extra information to say we have this neighborhood what was the population there and then only we can create the map but note that we have this field called n code which is a unique code assigned to each neighborhood as long as we have another

**1:59:34** · table where we have the same code along with the population we can join those two years let's close this attribute table let's get our next piece of data which is the table for the population let's go to our data source manager the data that we want to load is a CSV file it's a text file so we want to select the delimited text layer click the browse button and select this file from your data package it's called New York City population by neighborhood tabulation areas.

**2:00:01** · CS I open it the file format would be CSV and since this data is not a geographic data we don't have lat long we just have it's a table it's a table of the code of the neighborhood and the population so we can just select the no geometry setting here and you can see a preview of the

**2:00:21** · data and if you see a preview like this you should be good this is what the data looks like and once it gives you a preview like this you can click add file format would be CSV and we have to select the no geometry here click add and we can close this so now when we added this you get a new layer which is just a table you can see there's a table there's no polygons or points attached to it let's open the attribute table of this new layer right click and open the

**2:00:51** · attribute table here we have the the neighborhood tabulation areas we have the name and the code so the similar code was there in our polygon there but we have this population column so now we know the population of each of this neighborhood and now we can say I want to join this table with my polygon layer

**2:01:09** · based on this common attribute called n code if I sort the table by n code you'll see that each n code has two entries here we have population for year 2000 and we have population for for year 2010 now we are creating a map of population density for 2010 even we have the polygons for 2010 so we need to only keep rows where the data is for 2010 you

**2:01:33** · want to remove all the data for 2,000 and then we can do a join to do this we can use something called a filter in qgs you can apply filters on any Vector data and select a subset of data so let's apply a filter where we'll filter out data which is not from year 2010 you can

**2:01:51** · right click and choose this option called filter we applying filter on the table where we have two entries for each neighborhood population for 2,000 population for 2010 we only want the population for 2010 so select the filter we'll bring up this query Builder dialogue you can select

**2:02:10** · the field that you want to apply filter on so we can say here I can double click this field it gets entered in the query can say here then click the equal to and then we need to have the value if you don't know what the values are contained you can click this all button you can say this field has only two values 2,000

**2:02:30** · and 2010 so I can say I want to select only 2010 so we can build our expression which says year equals 2010 this is select all rows where this expression is true so all the rows where year equals 210 will be selected rest everything will be removed and this is like an Excel filter where the data doesn't go away it just hides it it's not used for any analysis you only see the data that adds this filter so if you see the data and you

**2:02:56** · know I want to get back to all the data you can click on the filter remove the expression and you'll get all the data so this is a way to kind of restrict the analysis to a certain subset of data temporarily let's open the attribute table and see it here now we see the attribute table if I sorted by n code you'll see only one entry for each of those values here at the top it says 195

**2:03:18** · features filter 195 this filter is the filter view of your attribute table it's not your lay view so you can apply another filter on this and say temporarily I want to see the attribute table with some filters so your data has been filtered as if you see 195 features you're good to go you have one entry for 20110 for each of your n code and now we can do the join you can also verify the

**2:03:41** · feature count there's a handy tool where you can right click on each layer and select this option show feat account so if I show feat account here it says 195 I right click here and say show each account it's 195 so now I have one to one match for each polygon I have one corresponding entry for the population and now I can join this two layers based on the common n code

**2:04:07** · attribute and we want to do any sort of joints or any analysis all the tools are available in a place called the processing toolbox let's open the toolbox go to your processing menu and select toolbox the processing Toolbox will open as a panel on the right hand side this contains all the tools that qjs has to offer this toolbox contains hundreds of tools that allow you to do all sort of analysis so when you are

**2:04:30** · want to have some data and you want to do some data processing this is what you open and you can search for the tool that you want here you can search for if you know the name of the tool you can search for that for example we know that the table joint can be done using this tool called join attributes by field

**2:04:46** · value so we can go and find the tool if you do not know the name of the tool you can also search for for the the name of the algorithm that you want to use so let's say I want to do a table join I can just search for table join and you'll go and find all the tools that allow you to do table joint so even if you don't know the name of the tool you can search for the process that you want to use and it'll pill up the tool for that we're going to use this tool called join attributes by field value so go and

**2:05:13** · find this tool and double click on it to open it once you open you'll get a dialogue box like this first we open the processing tool box so from processing menu open the tool box you'll open this tool box on the right search for table join and you'll get this particular tool

**2:05:29** · join attributes by field value double click on it to open this here let me show you how to configure it then you can go and configure it yourself input layer the input layer in a table joint is always the vector layer the polygons that we want to join the attributes from table so the input layer is our polygon there and it says what's the field containing the field where you will have common values so we'll use the NTA code

**2:05:55** · as our field value the input Layer Two which is the join layer which layer you want to join we select the table that we want to join it with this the table field two what's the field name in the table layer where it has got the same value as the first field and that also will select the N code and this says Whenever there is a matching n code between these two join that particular value next it says Al to our table has

**2:06:23** · so many fields do you want to copy all the fields to the main layer we can click this three dots and say I'm not interested in all of that I'm just interested in the population right don't care about anything else so it says don't copy all the layers we just copy the value of the population there are options what if there's no match so what do you do what if there are more than one match so there are different options for doing this right now we have 195 inputs ify

**2:06:51** · join features so we just say one to one joint so we can select this and at then end we need to configure and save the output by default when you run the tool it'll create a temporary layer we want to save the layer to a file so we can later use this so at the end where you see this option join layer the default it says create a temporary layer we don't want that click this button

**2:07:19** · here and say save to file so we'll create a new layer we also want to save this to disk so that we have those file and we can use them directly save to file the format will keep it as GE package in your data package you can go and save this as NY

**2:07:38** · NTA with population so name your layer as NY NTA with population give descriptive names so when you find some layer you know what it contains so we joining the population with nyt so we name our output layer is nyt with population and click save make sure the output format is GE package once it's configured your dialog box should look like this and now you're ready to run so once you configur it like this go and click run

**2:08:31** · click run you'll see some progress bar and you'll see some output it says 195 features from the input layers were successfully matched so our table join was successful for each polygon it could find the matching attribute value and it join the population value to our polygons so we have polygons we have the

**2:08:50** · population we want to create a map we'll shortly learn that you cannot create a map by coloring polygons based on their population you have to do some data scaling you normalize your data based on either the area or other variable the best way to normalize this population data is just by using the size of the polygon so instead of mapping the population we want to create a map of population density which is this the population divided by the area so if you

**2:09:19** · say this is the number of people this is the area we can compute density in number of people per square mile square feet and so on so let's add one more field here we'll compute a new field which is the population density by dividing the population by area here to

**2:09:36** · create a new field we search for a tool in the tool boox called field calculator go and search for the tool in the toolbox this is a tool that allows you to take a layer and add a column to it once you find it in the toolbox double click on it make sure you use the field calculator from the toolbox you

**2:09:56** · have another field calculator that is available in the toolbar that's a different field calculator do not use this from today onwards you should all be using this field calculator which is the modern version it's got more features and just Modern Way of field calculator double click on it you open it I'm going to explain how to configure this and then you can try this out so we'll input layer will be the new layer that we created NY andt population the new column that we want to add is the

**2:10:23** · density the field type is decimal that's fine you want to write an expression here to construct an expression we have our expression engine the same one we had used with our labeling before we can pick the fields that we want from here so we can have the the field column and

**2:10:41** · say I have the population and I want to divide it so there's a forward SL is a division operator divided by shape area so this is your mathematical operation which says the population value divided by the area now the population is number of people the area if you read the documentation for the layer says the area is in square feet so here the

**2:11:03** · answer we get is number of people per square feet now this doesn't make sense you do not want to know the density in population per square feet you want to know population per square mile that's a more common unit for density so we need to convert the resulting value to population per square mile one mile is 5280 ft so a square mile is 5280 \* 5280

**2:11:26** · so if you multiply this number by 5280 \* 5280 we'll convert this value which is population per square feet to population per square mile so I'm going to add an expression here which says 5280 time 5280 \* this whole number this is the expression that is given in your course material I'm going to copy paste it

**2:11:53** · this is the expression that is available in your step number 24 in your course material so this expression now will compute the population density you can see the answer here this is in this particular neighborhood you have 62859 people per square mile that's a population density and that makes much more sense once we configured it we want to save it so I'm going to save this to a file and we want to name the file NY n

**2:12:18** · population density output file to package on Mac sometimes the dialog disappears you can use command till day to bring it back go and configure your tool like this try this out we have the

**2:12:34** · field calculator tool from the processing toolbox input is nyn with population density is the name of the field this is the expression population divided by shape area in conversion to miles and then the output field name

**2:12:50** · output layer name has to be nyt population density once you configured it click run let me run this the processing finished let me open this final output going to open the attribute table my final attribute table would have my polygons with the N along

**2:13:08** · with the population oops sorry this is the new layer so my new layer is the Environ population density let me open the attribute table we have the NTI code the population and the computed value that we did which is which is the population density in people per square mile we have a bunch of layers this is the only layer we need right we don't need other source layers so it'll be nice to remove them from a project you can right click any layer to remove it or you can select a layer hold shift key

**2:13:36** · and hold select bunch of layers so right now we can select all the three layers right click and remove them so only keep the envir a population density layer remove all other layers and once you have your final layer go ahead and and save your project we've done our work we loaded our joint layer do did some computation and we are ready to visualize this layer but before that save the project you want to catch up to this point you can now load the checkpoint project going to show you the

**2:14:07** · checkpoint project from the solutions directory and NYC population density checkpoint one your output would be the same as what is contained in the checkpoint project this one has the density here is the same as what we computed so if you want to catch up to this point you can load the checkpoint one project and we'll ready to do our challenge for this section so for the challenge here if you will look at the attribute table you have the density and

**2:14:36** · you see these are some decimal numbers the challenge is to convert it to the nearest integer so you can use the field calculator we just saw you can just go to your processing tool toolbar and search for field calculator so use field calculator and there is a round function use that round function to round the value of density and create a new column

**2:15:00** · called density round and you can save the rounded numbers in that particular column so try this use field calculator and use the option round to round off the values of density we're doing the challenge 2.1.1 we have some hints here that idea is again to explore some functions available to you in the expression engine so try this out and try to create new value with the rounded value let's move on we are now ready to visualize the population density in our

**2:15:29** · data layer but before that we want to cover a very important concept when you are creating Maps based on some values and especially when you're creating codo Maps you need to be aware of the concept of data normalization let's open the presentation when you're creating map and you're showing some data on the map and you want to communicate the the

### Data Normalization

**2:15:50** · magnitude of those vales based on color you need to be aware that there are certain unless you normalize your data you can miscommunicate the information that is present in your data there are different kinds of maps you can create a reference Maps so reference maps are like topographic maps or like Google Maps you can use them as represent the world and all the information is there people use it to navigate and to find places thematic map it presents

**2:16:12** · information about this particular theme the earthquake map that we created it doesn't contain every information on the region just says we'll focus on earthquake and we'll add information relevant to that the most common type of thematic map that people create are something called choropleth map it's not chlorop map it's corop this word comes

**2:16:31** · from the Greek term choros which is region and plethos which is magnitude where you assign colors to different regions based on the intensity or magnitude of the values there and you can color this and you have this colored map which shows how the distrib how the values are distributed across the region this kind of maps are ideal to display things like density or percentages or

**2:16:54** · rates they are not suitable for absolute values so whenever you are presented with a polygon there and you want to color those polygons you have to make sure that the values that you are using are not absolute values they are normalized values now what do you mean that what do you mean by that let's take a look if you do not normalize it your map will end up emphasizing features which are larger in size typically larger regions will have more people more occurrence of all the different kind of phenomena that trying to map so unless you normalize it by the size of the population you'll always say my big

**2:17:25** · regions will always be in darker color small regions will be in lighter color and you know that doesn't convey the right information let's see an example to learn what happens when you don't normalize the data let's say we want to create a map with some demographic data we want to create a map showing the literacy in a region let's say we have data and we want to understand literacy

**2:17:49** · and we maybe are task with you know understanding and improving the literacy in the region this is what our data is we have four polygons different values this is there are 15 people literate in this region there are 10 literate people in this region 10 literate people in this region and five literate people in this region if you want to create a map a more common Temptation would be to just say let's assign some colors 0 to

**2:18:14** · five will be red 5 to 10 will be yellow greater than 10 will be green and you can create a map and you can say here here's a map of literacy in this region what do you see when you see this map what do you understand say okay this region must be really good they're doing well on literacy this region is doing pretty bad it could be that this region is doing well this is bad but typically

**2:18:37** · larger regions will have more people maybe there are just more people here and there are less people here it is like comparing Finland to us there so many less people in Finland you can't compare to US unless you take into account the population so let's look at

**2:18:52** · this map remember what it looks like let's create a correct visualization out this we have number of little people let's get the population so say in each of these region these are the number of people who live there so in this large polygon there are 45 people who live there in the small region there are five people who live there so now we compute the literacy rate number of L people divided by the total people we get values like this where in this region

**2:19:17** · there are only five people everybody's lit so you have 100% late in this region there are 15 people who are LED but there are 45 people who live there so there is a 33% literacy rate and now if you color this poons by Led we get the correct picture now we know which region is doing well which is doing bad you get a very different picture if you don't normalize the data and when you want to create a map make sure you always normalize data it's not a very intuitive thing to that happens

**2:19:45** · many people many beginners even very experienced gr folks make this mistake where you're trying to display some information using colors you have to normalize the data there are many cartographers who critique Maps openly there are some examples of cartographers saying you should never display absolute values during covid people used to publish Maps like this number of covid cases in this region well of course if

**2:20:10** · you have a region which is called 100,000 people you have more covid cases versus the region with thousand people so you want to say the covid positivity rate so number of covid cases divided by the total population that gives you the true picture of how people are managing covid just displaying absolute values on the map is gives the wrong information other thing number of data centers in each country and you say where are the more if you see the map you say oh in US

**2:20:37** · India and Australia maybe there are more data centers obviously there are more people you need more data centers to connect them but if you normalize by the area of the country number of people you'll see that a lot of people plac in Europe are doing much better they have much more data Cent per capita or per internet user and that will give you the correct picture so again when you're creating Maps like this and colorizing them make sure you normalize the data

**2:21:01** · how do you normalize the data population or area is the most common attribute to normalize so you never create a map of population you always map population density so divide by the area of the polygon that'll normalize it rate so divide by population and you say lit people divide by total population literacy rate covid cases divided by total po covid positivity

**2:21:25** · case if you want a map of unemployment again don't just create unemployment map just say unemployment people divided by total working age population find the parameter where you can once you normalize you can compare apples to apples if you want to have Urban map of urban population divided by total population calc the percentage based on that if you want to map let's say covid Delta variant divided by all total new

**2:21:51** · Co cases and say this is where there's more Delta value not just absolute value divided by some variable where helps you normalize the data we want to now create a corop map for mapping the population density we have the data for New York City that we have computed in the previous section let's we want to map and visualize which are the regions with high population density which are the regions with low population density let's Swit to qgs switch back to qgs we're starting with our checkpoint one project we have the nyta population density layer we have computed the

**2:22:23** · density we have this density and we want to use this density in colorize polygons where the low density regions will be in a lighter shade the high density will be in Darker shade and we can now visually see which are the regions in your which are highly populated let's open the layer styling panel so go ahead and select this painbrush from the layers panel to open the layer styling pen currently we have applied a single symbol to all the features that means all the features have the same polygon in same color we want to change the symbology to be graduated this symbology

**2:22:56** · is useful where you want to use an attribute and say I have a continuous values from low to high I want to assign some color based on those values so let's select the graduat symbology when you do this the map will disappear don't worry we'll get it back once you configure it your map will come back so we have a single symbol go back to graduated in the value column says what

**2:23:19** · value do you want to used to map and this is a variable that we want to use to map select density this is the range of values that we want to visualize next we have a color ramp we have values default is white to Red if you click the drop down you have choice to select many different color ramps you can go to all color ramps and you can see different ones for this one let's use this color ramp yellow orange brown it says y l o r

**2:23:47** · v r from the main main window you click the drop down next to the color ramp go to all color ramps and select yellow orange brown that means our low values will be yellow high values will be BR number of classes how many buckets of values you want to have from low to high change it to six well I I explain why six but for now let just do six change

**2:24:10** · the number of classes to six and then click classify to see the results of your configuration so once you change the values to six and click classify you should see a map like this you can use any color amp you want just for this exercise you're using this one feel free to use a different color amp that explains your data or looks better to you so we now have a visualization you can now see which regions of New York are dense this is Manhattan very dense

**2:24:37** · region this is Central Park nobody lives in Central Park so it's a less population density we have Stanton Island Again less population density so now we have this visualization we have created where each polygon is colored based on the value it has by default qgs chose some range of values for each bucket the default way it chooses this bucket is we want to divide the data into six buckets it says I'll put equal

**2:25:03** · number of features in each count let's if there are 100 polygons and we have or let's say we have 100 polygons and we want divide into five classes each bucket will get 20 features and it tries to divide the data so that each of these regions have approximately equal number of features and it chooses those inter values if I right click and say show

**2:25:27** · feature account you'll see that all the buckets have now about 32 features and this is what QJ has chose saying that I'll choose the bucket so that each bucket has approximately the same number of features that's your quantile mode of classification this is good but I personally do not like automatically decided bucket ranges because if you create a legend you'll say what is this brown color and you say a brown color is 53,3 69 to 7,588 it doesn't really mean

**2:25:56** · anything to the reader it helps if our bucket values are more interpretable so if you're creating a map like this you can have your ranges in design so that they are more easy to interpret let's change those values so that we don't want this automatically detered vales we'll just create our own we'll create a classification where we say density 0 to 20,000 20 to 40,000 40 to 60,000 and so

**2:26:22** · on we'll change those buckets let's see how to do this I I'll show you and then you can try this on your own this values each row is clickable if I click on the value column here if I double click on it it opens up saying configure this say lower and upper say 0 to 20,000 that's a first bucket so this color will be assigned to all polygons where the density is between 0 to 20,000 people per square mile you can keep clicking and keep doing this in the 20,000 increment so we do this 40 to

**2:26:55** · 60,000 60 to 80,000 and 8 100,000 and last one is 100,000 to the highest value that we have and now my ranges makes a lot of sense if I see a color I can say okay this must be between 60 to 80,000 people per square mile go and try this out go and change those values we can double click on the

**2:27:22** · values column and change the range of values so they are much more interpretable can do 0 to 20 20 to 40 40 to 60 60 to 80 80 to 100,000 last one will let it be like this we'll fix that these are the actual data ranges that are used to assign a color this is the value that appears in a legend here it's the same your Legend you can see you will people when you create a map you'll see this Legend we can also change the

**2:27:52** · item that appears in Legend So for here it's okay for the last one this is not a really good value what we want to do is you want to double click and say the legend can just say greater than 100,000 so this is what this bucket represents any value that is greater than 100,000 is assigned this dark brown color so you can see in my Legend now changes where the label for this bucket has been changed to greater than 100,000 and this is all text you can change it to whatever you want if you want to catch up to this point you can go to your Solutions folder and load the

**2:28:24** · project NYC population density checkpoint to this will help you catch up to this point where we have created this symbology and we have this population density map of the New York City let's do the exercise now you can explain the next challenge so here we want to get or we can say we want to create a new layer with features where we have population

**2:28:48** · density greater than 100,000 so you see all these you know dark areas are the counties with density greater than 100,000 so we want to extract those we have a tool called strict by attribute so you can just go to this toolbox processing toolbox search for extract by

**2:29:08** · attribute and here you will see that you can just choose the attribute and you can just get the give the value use the greater than operator and extract the layer out of this so just try to do this search for the tool configure all the parameters and then you will see the extracted layer so we've done the visualization and it's great to see this on the map but let's say we want to extract those features in the new layer maybe we want to style them differently or we want to send to somebody and say hey here are the regions that are more

**2:29:40** · than 100,000 population density so I want to save those regions out as separate layer how do we do this and this is an analytical operation so we need to use the processing toolbox go and find the tool from the processing toolbox that will allow you to do a query and extract those features as a new

### Assignment

**2:30:01** · layer we've learned how to create maps and we've learned how to create some analysis we've not explored the full capability of the print layout so your assignment is to take the data that we just created in the second part of the

**2:30:17** · exercise and we want to create a map map with all the different map elements so your assignment is to create a map that may look like this feel free to use your creativity and your you know styles to create map in your own style what we want to create is a print layout which shows the nework population density we want to add stuff like a legend so you can add a legend a North Arrow a scale

**2:30:42** · bar attribution logos along with some information and you can create a layout based on your liking so so here is just an example of what you know one of the ways you can do the assignment you can also create a totally different map idea is to explore the capabilities of print layout and see what is capable of so you'll take the data from the previous

**2:31:04** · section so you can load a checkpoint project or if you have done your work you can have your population ND map feel free to use a different color ramp style it differently use some layer effects and so on if you wish to and create a print layout map with this different elements on once you're happy with the map you can export it and save this as a PNG

### Module 3: Georeferencing

**2:31:27** · file we're going to learn GE referencing and digitizing this is also going to show you how powerful maps are and how you can use them to detect changes to identify and you know do some really interesting analysis let me give you a bit of background on why we need to do geo referencing GE referencing is a process of assigning coordinates to images and even Vector data so so we

**2:31:50** · have an image and we want to place it on Earth on the surface of the Earth so we can locate every pixel of the image typically the way you do this is you have certain points where you know the coordinates of so you have an image let's say you took a photo from satellite or you took a aial imagery and you want to locate it where it is on Earth you have a few points which are called tie points where you say I know the coordinates of certain points and by knowing the coordinates of a few points on that image you can place it on the

**2:32:19** · the correct location and that's a process called Geor referencing there are some automated processes there are some semi-automated processes there also manual processes that you know we have available in qgs where you manually identify those die points and say I know that this is the same point in both of those Maps where one is an unreferenced map or an image another is a reference map and you can show a pair of few of those points you can tie them around to see how this can be useful we'll take a

**2:32:47** · problem where we'll take the map for city of Bangalore so let me just set up the problem this is the city of Bangalore in India it's a fast growing Metropolis this city used to be called the city of lakes where there were literally hundreds of lakes around the city and as the adorations happened over

**2:33:05** · the years most of the Lakes have been lost and many activists many nonprofits many people who are trying to stop the effects of urbanization and climate change are now trying to preserve those Lakes one of the things they want to understand is how the Lakes which lakes have been lost what happened to all those Lakes if you see the current map this is the open street map you see there are a few water bodies in the city but many of the city areas were built on Lake beds but we don't know where those are we have to go back in time so one option we can do we

**2:33:36** · can find a historic map here's a page I found on Wikipedia which had a lot of historic maps that people had scanned and uploaded so there are old maps of Bangalore and you know these are maps that are what paper maps and then people at data Scan they are not GIS maps but you have an image that looks like this

**2:33:56** · that showed the city how it existed maybe 100 years ago and you can see this is image shows there are so many different lakes that were there so we can pick one of those Maps let's say this is a map of 1924 exactly 100 years ago and this is a map that shows all the

**2:34:13** · different water bodies that existed in the city and we want to now overlay this map on the current map to identify which laks have been lost so that's the exercise that we're going to do we're going to first figure out how to Geor reference this map so it overlays exactly on the map the current map and then we're going to go digitize each of those water polygons compare it with the

**2:34:35** · current base map and create a map of all the water bodies that have been lost it really helps you understand the the history of the place and identify what happened in the course of the 100 years after the class after you do learn how to do this I encourage you to find a map of your own City an old map and try to replicate the process you'll understand how qgs works and also you'll get to know how the place changed over multiple years so let's go and get started this

**2:35:02** · is a plain jpeg image there's no GE referencing information the first step I want to now overlay this on the current map of Bangalore let's get started with our section three we want to get the current map of mangor we want to get the currently GE reference map the best map

**2:35:20** · that exists which is free and open is the open street map so let's get the current open street map map in loaded into qgs we're going to switch to qgs I'm starting our exercise on GE referencing first thing we want to do you want to get some base map we're going to use a plugin called quick map Services we've already installed this plugin when the course started if you haven't done so you can go and install it right now we need to go to plugins manage install plugins and we

**2:35:48** · need to search for a plug-in called quick map Services if you haven't installed it I'm going to give some time for you to go and install this most of you should have it already installed so we're going to use this plugin to load some Bas map single word quick map Services once

**2:36:05** · you install the plug-in the quickmap services plugin adds a menu item to your qgs under the web menu so you should all have a web menu and when you go to Quick map Services you'll see a different base maps that you can load to qgs the very first time you install it and use it you will see a very short list you may not see all the base maps that are available so the very first time you use it you'll need to go and configure and add some additional base map so let's do that first let's go to web quick map Services

**2:36:36** · settings so click on this settings button this would be under web quick map Services settings this will bring up the quick map Services settings the are multiple tabs let's switch to the last tab which says more Services the plug-in does shift with many base Maps which you may want to load to qgs but there's a

**2:36:56** · warning that says you need to be aware of the terms of service of different base map and abide by those the plug-in Distributors are not liable for that so if you agree with that you can click this button called get contributed back the the plugins ships with the base

**2:37:14** · Maps which are completely free and open such as the ones based on open street map there are other base Maps which are Ship by companies like Google Microsoft e they may have different terms of services and restrictions on what you can do with those so that's why this warning that you need to bre those terum of services and use them in accordance with those click this button get contributed pack and once you do this

**2:37:36** · you'll have a lot more services in your open street map quick map Services folder let's go to the web menu again quick map Services you should now have all the different Bas Maps the one that you can use with no restrictions on licenses and can do essentially everything that you want to do in a GIS environment is the osm based Maps so this is the one that I always use when I'm working in a project I need a map as

**2:38:01** · my base map I need to digitize on top of it I need to use that as a reference these are good base maps to start with so let's go and get the osm standard base map osm is the open street map and these are the web map tiles based on the open street map data this is the open street map rendering of the the basem

**2:38:20** · map data that they have it's a fairly detailed really nice basem map later in the course we'll learn how to extract the data as Vector layers and do analysis with this all of this data is also available for analysis right now this base map is just image layer that is added as a reference but these have real coordinates that means you can now extract the coordinates and reference information from this and use them to Geor reference any map that we want to use it for qgs has a built-in Duo holder

**2:38:47** · that means if I want to hold go to a place and I don't want to zoom and find the place I can use the search bar at the bottom left so go to the bottom left of your qgs where it says type to locate here you can type you can search for variety of things if you want to search for a place the the key for this is this greater than symbol so if you type greater than and then space and then type a city name so let's say I'm going to search for New York City so if I say greater than space NYC it's going

**2:39:18** · to search for NYC and once I search and click for it I go and find the place so this is way a place search that is built into qgs you can try this out and search for your own city name in the search bar you need to go and search created then

**2:39:37** · space and then the city name so let's say I want to go to Bangalore I can search for Bangalore and it's going to pull up all the results you can double click on it and I'll zoom in the city of bang quite handy if you are working on a map service if you're working a project and you want to zoom between different places you don't need to manually do it if you want to catch up to this point it should be the GE referencing checkpoint one project in your Solutions folder so in your Solutions folder if you load the the GE referencing checkpoint one you should be at the same place so this has

**2:40:09** · the the base map and we are now centered around the city of Bangalore in India where we are doing the G refen let's do a quick exercise and see how we can load different kind of basement Maps B now you can explain the exercise so you can try this one uh you can just try another base map which is that matter Bas map by

**2:40:28** · CB so this one is one of my favorite base maps to use it's a dark theme map and it's also a minimal map so if you want to have a base map which just shows minimal labels and if you want a base map which is minimal and has a dark theme which serves as a nice reference for your data you can use some of those Maps so CB has a couple of good maps you can also check out other base Maps many people like to use the Google Maps as the base Maps it's a good reference map for locating things also there are many base maps by ezri and other providers so

**2:40:58** · check out different base Maps load your favorite base map from the quick map Services zoom into your city and see how it looks let's start GE referencing our map now we have loed a base map this base map is Geo reference so that means we have the coordinates as I zoom and pan around the map you can see as I'm hovering I can see the coordinates the CS of this base map is epsg 3857 this is

**2:41:23** · the the web marketer projection almost all the base maps are come in this particular CRS since they are on the web and all the web maps are in this particular projection so the w84 pseudo markor EP 3857 is the CRS of those coordinates so what we want to do is we want to Overlay our unreferenced scanned map image on top of this so we can compare them and say how the city was 100 years ago are in your data package we have this PNG file Bangalore 1924 PNG

**2:41:54** · I will just open and show you so this is our PNG file and we want to now overlay this on top of our BAS map the way we do this will say the image and the map they have some common elements I can even though 100 years have passed there are certain Elements which remain the same for example you can see this Lake you can see the shape of the lake is quite easily identifiable so I can say oh the corner of this Lake I know the coordinates of that because it's I can see it from the open street map base map

**2:42:23** · and I'll assign that coordinate to this point in the image and if I assign a few of those then there are transformation algorithms that qgs applies and then sits make sure this image is rotated skewed and fit on top of that so we don't need to find coordinates of every pixel we just need to find coordinates of a few pixels let's see how we can do this this is our section 3.2 from a course material on using the GE referencer we're going to use a tool called GE referencer go and open the tool from the layer menu layer GE

**2:42:57** · referencer in the older versions of qgs this duen only supported images so you can only assign coded information to images in the current version it supports both vector and raster that means if you have some autocade files or

**2:43:12** · unreferenced vector data and you want to assign projection to that you can also use this so you can do reference both vector VOR and raster data using this ge referen the process Remains the Same you're going to learn how to GE reference our image using that but if you have some unreferenced Vector data typically those come in as like dxf files or DWG files you can open this and

**2:43:33** · then use the same tool to assign coordinates to that let's open the GE referencer this is the the GE referencer window we have a canvas here and we have a table where you'll see points if you do not see the table you can go to view panels and GC table some for some folks sometimes it may be disabled so make sure you see a table of coordinates at the bottom do not see it you can enable it from view panels and gcp

**2:44:07** · table okay let's load our image in the Geor referencer menu there's a toolbar here you have the first button here which says open raster so if you want GE reference an image you would do this is also open Vector so if you have a vector data which is not g reference or it's completely wrong G reference you want to transform it you can also use this tool let's click the first button which is the open roster from your data package Go and show this file Bangalore 1924

**2:44:40** · PNG and open this up you see the image loaded here and now we want to have a few points from this image where we need to assign code here we need to find common features between those two areas if you do not live here or not familiar with the city I don't expect any of you to be able to do this very soon but if you use it with your own City you can do this I'm going to show you a few points which are noticeable so you can practice and try we also have the the pre-saved

**2:45:06** · ti points that you can use to complete this exercise but let's go through the process good TI point is you can see there's a lake this is a pecul shape of the lake which still exists today so this is the the shape of the lake so what we want to do is we can say I know the shape of the lake and even I can identify a corner and say this corner is the same as this corner on the map so the coordinates of this corner can be assigned to this pixel on the image so

**2:45:35** · first step you're going to do is there's a tool here which says add point I'm going to add a point here and first I'm going to click on this corner of this lake so this is the lake that exists here it's called alur and I'm going to find this corner of this two streets it's a fairly low resolution image so we need to kind of zoom in and approximately locate the corner for this kind of GE referenc exercise building Corners Road intersections make good tie points because they don't change as often over time so you know do not use something

**2:46:08** · that is can be changed over time Street intersections building Corners are a good reference once you click on a point it gives you a popup saying enter the X and Y coordinates now we don't know the X and Y coordinates but our map does our qgs map knows exactly what the coordinates are so I'm going to click this button at the bottom saying from map canvas once I get the popup can click

**2:46:31** · this button from map canvas and you'll be put back into the main qes canvas you can now use the open street map data and say I want to now click on the same corner of that L which is where the two streets intersect and if I click on it you can see it has put in the coordinate of that particular P pixel from the map in the CRS epsg 3857

**2:46:57** · and this was done by the by clicking on the map I'm going to show the process once again first step we select this tool this is a add Point tool which is like a globe with a star on it and I'm going to find a corner of this Lake to click a

**2:47:18** · point here and then click from map canvas go and find the same point on the open street map base map that we loaded and put it it's going to add the coordinates make sure the CRS selector is EP 3857 since the coordinates we CAU are in the same CRS so you can have that so we have some editing tools available here this is ADD Point delete point and move Point you'll see the reference of this thing called gcp point gcp stands for Ground Control Point since they were

**2:47:48** · in the olden times where we didn't have a base map imagine even 10 15 20 years back we didn't have open street map base map we didn't have any base map where we knew what are the coordinates so what you would do you would go and collect those coordinates from your ground survey so you go to the field and say what is the coordinate of this CER and that's why the name of this process uses this term called gcp Ground Control points but again we can use the the gcp

**2:48:13** · for this I'm just going to do one more and then we just load the the pre-saved points from there so what makes other good points well you can use some and this is a park to the south of the city one of the things we want to do is we want to take points all across the map if all our tie points are here we don't know how to geens so a

**2:48:35** · good practice in Geor referencing is to collect points at different corners of the map so I'm going to go towards the south of the city and you can see this distinct pattern this is the the botal garden in the city sub to the South and you can see if I zoom in here you can see the same pattern here so here is the pattern here so you can click add point I'm going to collect a point at this street corner here pick from map canvas and I'm going to pick the corner of the map from here

**2:49:05** · and if you made a mistake you can use this move point to move this particular point so these are the two common points that you identified do not worry too much about the accuracy since this is a pretty old map pretty low resolution if you get in the vicinity it should be good enough what we have done is we had taken similar points maybe 8 to 10 points and we have an option of saving the points you can see there are buttons here it says load gcp points and save gcp points you can load this table of

**2:49:34** · points that we collected and save it as a file we already have the file saved so let's load those from a file that is in your data package so I'm going to click this button it says load gcp points so find this button it is a fifth button in the toolbar which says load gcp points in your data package if you go under solutions folder you'll find this file called Bangalore under code gcp do

**2:49:58** · points this is the file which contains all the the pre-saved gcps and try this out click the load gcp points button browse to your data package under the solutions folder you'll find this file called Bangalore gcp do points and you should once you

**2:50:17** · load this file this is your pre-saved gcp that we had collected you'll see some of the tie points that we have taken do not worry about where those points are what those are few things to remember one is you should have gcbs which are well distributed across the image do not collect all your tie points

**2:50:34** · in a single region your geeny won't be that accurate so ideally one point in each corner will be there how many points to collect well that depends on what transformation do you want to use let's see what are the different options that are available to us we're going to open up the documentation from here I link to this documentation

**2:50:52** · from the course material this is the GE refence documentation there are different kinds of transformation that are available so remember we are trying to assign coordinates to all pixels of our image we can't collect coordinates of every pixel we have just had some representative points we say I have 10 points now how do I use those 10 points to assign coordinates to every pixel there are different methods you can see there are methods such as linear and helmet which says give me two points and and I'll shift your image these are

**2:51:22** · useful only for they can only do scaling so if you can have a big map you can make it small it can't apply any other transformation for any kind of useful map transformation you need to use at least polinomial one algorithm where it says I need three gcps so if I have three points I'm able to rotate the map scale it shift it and then put it at the right place so if you again it says

**2:51:45** · which Transformations are useful for what kind of Maps typically if you have a digitally created map a polinomial one algorithm might be able to fit it nicely but if you have kind of handrawn map or map that has been skewed you need to go to a higher level transformation so we're going to try using the third second and third degree polinomial which is can apply some skewing to a map that means if there's a straight line in a map it can get curved it can apply transformation to fit the map exactly so

**2:52:16** · let's try this polinomial algorithm and see how how it uh ge references are ma back in the GE referencer I need to go to the settings so click this settings button it says transformation settings you can see we have different options for Transformations we're going to select polinomial 2 we'll try a few and see how the results change for now let's just use polinomial 2 as your transformation

**2:52:42** · type the target CRS is 3857 so that's where all our coordinates are so make sure you select 385 save it to an output file so click this three dot button browse to a location on your system I'm going to just name this file as a do Tiff file it'll save it as geot file so can use that there is some compression typically these are all lossless compression so don't change the data but at least choose one of these unreferenced rasters can be very large

**2:53:09** · so you need to apply at least some some compression to it deflate is a good choice when you are transforming the map and you're creating new pixels it uses some resampling method in this case we have a very low resolution image doesn't matter if you are working with a high resolution map and high resolution image you should use by linear or cubic and that will give you a little smoother output image but for now nearest neighbor is a good choice so we've done the transformation settings chose poly 2 as a transformation type 3857 as a Target CRS we assigned the output file

**2:53:42** · name and chose nearest nebor as a resampling reflate as a compression click okay once you choose transformation methods you will see stuff here let me just go and explain how to interpret this table what this says is we have a gcp this is the pixel this is at The X pixel 220 so the pixels are counted from here so you can see the pixel at the 22 222nd column and 43 first row is this pixel

**2:54:14** · and this is the destination X and Y so this is the coordinate in the 385 7 once we apply the transformation it says we are trying to fit a polinomial transformation once we apply the transformation this is the residual that means when I fit the image and adjust

**2:54:32** · everything I have a residual of 0.04 pixels that means I try to fit the point exactly where you asked me to but I could not fit it exactly because you know I have a restriction I can only use the second order polinomial there are other pixels for example this one is two pixels error I can right click and recenter to see where that is if I see this one you can see this one has moved so it says you asked me to put this

**2:54:57** · assign this coordinate to this pixel after applying the transform this one moved slightly that means the image after GE reference it it will shift slightly was it's not exactly very specified and this happens Because unless you have a perfect tcps and you know a one to one transform you'll have some residual errors this is useful to identify outliers maybe you get CAU some point really wrong you put a point and you made a mistake if you see a residual to be very high 10 15 20 pixels then you

**2:55:24** · might think oh this is probably a wrong error so either you can shift adjust your GCB or just remove it and that'll give you an idea of what is there a few pixels error here just should be okay it's acceptable but again this is what h means your Source pixel coordinate that you asked me to do and then once you apply the transformation it's going to adjust all the pixels after adjustment

**2:55:43** · so we have configured our trans transformation settings we know where the file is going and if you're happy with this let's go and run the GE referencing click the play button there's a play button here which says start GE referencing once you run this it's going to go through and assign the coordinate to each pixel of the image and create a Geo TI file after transforming your original image and load it on top of qgs we'll run this and

**2:56:08** · now if I switch back to qgs you'll see your map overlaid on top of the open streate B map and if I turn this off and see you'll see can compare the the map the GS map with the base map again just by the fact of that we could overlay this we can now get so many insights out of this you can now go to a place which you live and say how did this place look 100 years back and you can see what was there before and you can see this is a

**2:56:36** · stadium and I have passed by the stadium many times and I didn't know till I did this exercise that this was a lake before so the lake bed and then you know the lake was lost and now there's a stadium here and so again you can see see how your city looked 100 years back by GE referencing data and there are many such Maps available for search archives you'll find many people have scanned this and you can find a map for your own region and try to Che refence it you can see the map overlays well we have a there's a slight Distortion to the map that we could you know we had a

**2:57:09** · nice rectangular image once we transformed it it has to Warped it a bit to make it fit within the gcps that we had chosen you may get a a more warped image or something if it doesn't look good few things to check one check your gcps you may have made a mistake there may not be one to one correspondence you may need to use a different transformation settings there are different settings available depending on what you choose you'll have more or less Distortion in your final image let's try an exercise where you get to

**2:57:36** · try different transformation on this data and see how the result changes if you want to catch up to this point you can load the project GE referencing checkpoint 2 so you to go to GE referencing open the 1920 for image load the gcps which is also in the solutions folder the gcp points and now

**2:57:55** · you have you are ready to do the exercise we have the image we have the tie points that we loaded and we'll try different Transformations one transformation that we want to try is something called DPS thin plate spline remember when we had chosen this Ty points we said use this as a reference and try to adjust and fit the map on the the base map but but here we are saying

**2:58:20** · that apply some transformation and try the best fit we still end up with some errors so for example if you see here each pixel may not be fit exactly where we referenced it there's a transformation called thin plate spine which says use this as anchor points imagine a rubber sheet and you say I have a rubber sheet and I have this pegs I'll try to fit my map exactly at those

**2:58:41** · pegs so I can do transformation I can stretch and warp the image in any direction I want and I'll fit the map exactly at those gcps that you are specified this is useful where your maps have very high Distortion it's useful for maps which are or images which are

**2:58:57** · non orthorectified which have terrain effects and so on and you want to just fit them exactly with non-linear transformation The Thin plate spine is a good transformation you can try this out so let's do the exercise where you can try this algorithm on the same data and compare with the base map now you can explain the exercise so you may have the gcps and and we have the image and we tried polinomial 2 transformation and now you can just go to the setting and change this to DPS and just run the GE referencer and

**2:59:30** · see what it gives I have both the maps you can save it as different image so you can have both the image and visualize and you'll see there'll be higher Distortion but again you can compare how rubber sheeting transformation Works versus a polinomial one and G has people had to do a lot of GE referencing and then you know we had good data available like open street map and good base Maps people stopped GE referencing nowadays people have started GE referencing again the reason being

**3:00:00** · everybody wants to do machine learning if you want to do machine learning you need historic data if you want to study if let's say I want to build a machine learning model to predict Urban growth well I need to know how the city looked every you know 10 years ago 15 years ago 20 years ago and that's why GS people now need to learn how to do GE referencing I meet many people who are now doing GS work and say you know now you know we are spending time sourcing historic maps and GE referencing them

**3:00:26** · we're finding old reports and you know scanning those getting those Maps do refin so that we can build our machine learning models so again this is a skill that will come in handy regardless of you know whether you want to use a historic map sometimes if you're working in a country or the official data will come as reports PDFs you would not have the GE referenced data set available directly so you would do your go to load

**3:00:50** · a PDF and GE reference it so that's a life cycle of GIS you create a map export it as PDF and then somebody will import this in GF and hopefully we are out of this in many countries but in still some countries especially with historic data we still have to do this and extract the data if you had a map like this let's say I this is a GE reference sorry it is a topographic map

**3:01:11** · so you can have historic topographic map many CIT agencies published this this will also come as images they not GE referenced map but you can use this to extract coordinates how would you do this well most of them will have this coordinates marked on the map so you can see there's map grid here and this map grid has those coordinate so you can say I have this grid intersection here and I know the coordinate of this grid intersection I can read them from the map and you can also use this to assign

**3:01:43** · coordinates for a map I have a tutorial that shows how to do G ing by reading the map coordinates of a scan map so for example here we are GE referencing a map that looks like this this is an old map which has got grid lines and you can see the grid lines this is 70° latitude 75° latitude 80° latitude 15° longitude 20° longitude and so on so I can say if I want to Geor reference this I know the exact coordinate of this intersection it is 15° latitude 70° longitude so instead

**3:02:15** · of picking it from the map I can say I will put a gcp here and enter the cordinates manually reading it off from the math grid and this is a very easy way to do G refen where you can just put a point and then enter that manually so if I put it at a point I can just enter

**3:02:32** · the coordinates manually because I can read them off from the scan map and once I have that map GE reference I know the coordinates of every pixel and I can go use the photo and say I can now see the same features as the photo and I can GE reference that so two techniques of GE referencing one is if you have a map appap which has called grid lines follow this technique or if you have a reference map like open street map or Google Maps and you can use some common features you can go and share with the coordinates for the

### Module 4: Data Editing

**3:03:02** · map we're going to start working on learning how to edit data so many times when you're working in a GIS environment you are working with the data that somebody created so you download the data you load it and you will start working on it what if the data is wrong or in complete let's say you got data about rway stations and or streets and

**3:03:22** · maybe one street is missing how do you edit the data how do you add that street what if the name is wrong how do you added the attribute what if you don't have any data and you want to create it from scratch so that are all the the things you need to do and learn how to do data editing so we'll learn how qjs can be used for creating and editing new data set qjs has got really powerful functionality and not very well known so we'll get a good preview of what qts is capable of what we want to do is we have

**3:03:51** · our GE reference map we want to extract and create a layer a polygon layer of all the legs and we'll see how to do this to start working on it we're going to open up a project not from the solutions folder but from your data package so we are now starting our digitizing exercise where we learn how to create new data using a reference map let's go to Project open and in your main data package

**3:04:17** · introdu to qjs folder you have this project called digitizing do qgc this is the starting point for this exercise it is B map with the GF map that we loaded and we'll start digitizing uh data on top of this once you load this you will have you'll see that we have an osm based map and our 100 year old GE

**3:04:36** · reference map loaded on top of this what we want to do is we want to now create a vector layer of polygons which represent each of these LS and we'll assign some attributes and we'll use this to create a map of all the lakes that have been lost between these two era so what were the healthy legs 100 years back and what

**3:04:55** · were lost between this period to create the data we need to create layer that we can add features to it so first let's go and create a new layer we're going to go to the layer menu so go to layer create

**3:05:11** · layer and you have different options you can create different kinds of layers we want to create a Geo package layer when you're working in qgs a GE package is always a good choice it's a lossless data format a modern data format that can hold multiple layers so unless you

**3:05:28** · really need a sha file do not use it as your data storage format as your archival format to package is great you can always export it as shave file when you want to send it to somebody if they demand a shave file but for data storage a Geo package is a really good option so let's create a new Geo package layer this is going to bring up a dialogue where it's going to ask you to create a new Geo package package let's browse to click this three dots browse to a directory it's going to name our layer as Bangalore lakes. geopackage so you

**3:05:58** · can locate this file inside your data folder or anywhere on the computer that you need remember a Geo package file can have multiple layers so it says what's the layer name so we'll just still name it as bang Lees geometry type we going to draw

**3:06:13** · polygons representing leaks we could do polygon but in general when you're creating data set multi polyon is a good idea a multi polyon is a type of geometry where each feature can have polygons which can have holes or which can have multiple parts and many features or may need to be digitized as

**3:06:33** · bti polygons so it's a good idea to always use multi polygon as a data source so in case you need to have a lake which is maybe separated by you know a bridge in between and you want to digitize those two as separate parts but as a same feature you could do that so choose bti polygon as your option we're going to keep the The Source trss 4326 4326 is okay CRS for

**3:06:58** · storing data it's not a good CRS for creating Maps but for data storage it's perfectly fine so we'll keep that as the CRS we have a layer we want to create layer of polygons for the leaks let's add some attributes so when we create a layer we can assign some attributes to it the first attribute I want to add is called a name so we'll add name of the lake and say it's a type text and

**3:07:23** · maximum length 50 so up to 50 characters of name it can hold so let's enter this so each feature in the layer should have a name that's why we creating a name column once you enter this click this button add to field list so click it you should see that option added on the bottom here that this is a layer has one Field named

**3:07:47** · called name with the type text and length 50 we also want to add one more feature where we want to name it status so when we are drawing a link we have to we want to store whether this lake is healthy or it's lost between this two era or it's partially lost so we want to add some status information so let's just add a new column which can hold the status and we'll use some code we'll say

**3:08:16** · status is one two or three one is healthy two is partially healthy partially lost three is lost and so on so let's just assign that as integer 32 bit so this column will just hold values like 1 2 three so we can just use an integer value and after that also click

**3:08:35** · add field to list so now your field should have two values so one is name and status and once you click okay you should see a new layer added to your layers panel called Bangalore Lakes let's right click and open the attribute table you can see that this is a layer it's an empty layer that we created it's called three columns FID name and

**3:08:55** · Status we don't have any features because we not added it so now we have an empty layer empty Geo package layer which has this two columns we created all Geo packages have an FID field by default which is an auto incrementing ID field which is an integer 1 to three that gets assigned automatically so we have our empty layer and we want to some

**3:09:17** · configuration but before that let me just show you what happens when you digitize a ler I'm going to teach you digitizing step by step so do not try digitizing yet because I'm going to show you some configuration that we need to do before we start digitizing let's say we are drawing a polygon let's say I'm drawing a polygon for the L just going just draw this very roughly to demonstrate once I finish it says enter some attribute and I would enter some attribute say I'm going to just say l a

**3:09:47** · stat I need to enter one two or three that's how I'm designing my data schema one means it's healthy Lake it was there 100 years back it's still there two means partially lost three means is lost so if I enter two it'll indicate it's partially lost now this is kind of cumbersome for the user I might also make a mistake I would remember this schema in my head and I might make a mistake so what I want to do is I want to change this form that pops up once I

**3:10:13** · for entering the attribute this comes up every time you draw a new feature let's say I'm drawing a new feature and I want to enter the attribute this thing comes up this is called an attribute form and I can change the appearance of this and make it more user friendly how do we do this well we need to go to the layer properties so first let's before we actually start drawing the features we can go to the layer and configure our

**3:10:39** · attribute form right click the bang L there go to properties in the properties on the left hand side we have this tab called attribute form go and find that and here we want to change the one for status so select the one for status right now the the widget that comes up

**3:10:56** · is a range that means you can enter value like 1 2 3 four whatever it's a free form what I want to do is instead of giving the user a choice or you know myself the choice to enter anything and potentially make a mistake I just want to add a nice drop down which allows me to pick the status without remembering my data schema a good way to do this is to change the widget type to be uh value map so go and change the widget for status so we are in the

**3:11:23** · properties of the bangal Lakes layer go to the status change the visit type to be a value map a value map allows you to create a drop- down value where you can say the user will get to see some value and when they select the value it'll correspond to a value in a data schema so I'm going

**3:11:47** · to fill this value here and say I expect the the data to have values like 1 2 and three for the status the value is one that should be Healy the value is two that is partially lost and Status three that means it's lost and this is what I thought of how I

**3:12:08** · want my data to be stored once I configure this the user never sees one 2 three they only see this description and they can pick the one that makes sense and in the database it gets stored as one to three so it's a nice way for the user to pick a value without remembering the codes for different things but your data schema Still Remains intact so enter value one healthy two partially lost three has lost we have some constraints so when you are adding a new feature to our layer we want all

**3:12:37** · features to have a status it may not have a name may we don't know the name of the lake but we really want to enter the status so we can say at the bottom there's constraint section in the constraint which says not null means user has to pick a value it cannot be null and enforce not null constraint that means do not allow addition of any new data if this value of the status is

**3:13:03** · null and this is a good thing to enforce for data Integrity if you have a database you want to make sure that people do not enter invalid values so qgs has many ways to enforce this this is just a simple way to say do not leave null pick one of those values from here make sure you've done this configuration and click okay we're done with this part I'm going to show you what happens now after this configuration what was the effect of this configuration now when I

**3:13:29** · draw a new feature you can see my my attribute form gives me a nice drop down and say I can choose whether it's healthy par lost or lost right it's a nice option instead of just a value that I need to remember to enter and now I have a drop down and this was conf configured By Us by changing the widget type to be a value map now you can pick

**3:13:51** · healthy partial loss Etc and then you can enter that if you want to catch up to this point you can now load the digitizing checkpoint one project which has CAU the configuration that we've done so far so if you want to catch up go to Project open go to the solutions folder and load the digitizing checkpoint one project this will have our the empty layer with the correct columns and correct configuration for our status column I

**3:14:20** · highly recommend is when you have a Geo package layer the fids are very important to Geo package every feature must have a unique integer assigned to it as FID geop package maintains the fids by itself so ideally you the user

**3:14:37** · should not be able to edit fids right now if I'm adding a new feature to it you'll see that the FID field it says autogenerate that's fine I want it to to be autogenerated Geo package will maintain that but right now I also have an option I can say I'll delete and I enter some value if I enter a duplicate value or something that doesn't make sense my Geo package might get corrupted so this is a very bad thing so one of the things that you always want to do is you want to make sure that users cannot change your FID feed it should be autogenerated and

**3:15:09** · we'll learn how to do this as part of our next challenge so let's see how we can set up our attribute form so that our fid are not editable by the users let's do the next exercise where we learn how to prevent IDs from being editable by the user so you just saw how is giving user the privilege to you know edit the ID and we don't want that so you can just go to your form attribute

**3:15:36** · form and for your FID you can find option so that user cannot edit this particular field this for me are exercise challenge 4.1.1 try this out it's a simple setting but very useful one it's going to save you lot of pain whenever you have a data that you are editing or somebody else is editing make sure you prevent you lock this up and fids should be autogenerated Geo package is a great format the only downside is the fids can be quite tricky

**3:16:09** · sometimes when you do data merging or somebody changes FID to something it causes all sort of complexities so we should not be editing those manually at all even if you are doing some editing with Geo packages do not go and change the fids even if you feel that's a good choice let the Geo package format handle that FID for you we'll start the next section on digitizing

**3:16:31** · polygons we have a leak here we have configured it it's a multi polyon there we have added the two attributes in status and we want to now add draw polygons before we draw it we want to make sure we have our toolbar enabled one of the toolbar we need for any kind of digitizing is the snapping toolbar so

**3:16:51** · we can go to view toolbars and make sure we have enabled the snapping toolbar if you see a toolbar with the magnet icon you all set but if you don't see it make sure you have that enabled so for view panels and snapping toolbar has to be enabled let's turn on the snapping settings turn on the click on the magnet icon snapping is when you are drawing

**3:17:16** · something you want to if you're trying to draw a polygon you want to close the polygon you want to snap to the first vertex you want to go and you know that qgs allow to drop a point exactly on the existing features versus somewhere close by if this setting is not enabled you might get open polygons or invalid polygons or overlapping polygons and so on so make sure the snapping settings are enabled there are some options the default options are good enough so just

**3:17:42** · make sure the snapping is on whenever you are doing some digitizing I explain the process of digitizing first we'll see which lake we want to digitize so we have this tool this is the current map this is a 100 year old map let's say we are drawing polygon for this Lake we want to find out is this

**3:18:02** · Lake healthy partially lost or completely lost so in this case this lake is looks healthy it was there 100 years ago it still exists so this current map shows the Leake as it is it was there so when we digitize this we'll say the state is healthy if you're

**3:18:19** · digitizing this Lake for example this is a water body here it doesn't exist currently there's nothing here so that means the attribute for status would be lost so first before digitizing we'll just check the status of each Lake and then we can start drawing let's draw this Lake first select the Bangalore layer leges and click the pencil icon on the digitizing toolbar you should have a toolbar on qgs

**3:18:44** · with a pencil icon there's click on that to say toggle editing by default the layers are not editable you need to turn on the editing so click find the pencil icon and click on

**3:19:01** · that once you click the pencil icon the rest of the tools from the toolbars will get enabled go and find this tool it says add polygon feature once you select this tool your icon will change to be this a different icon and we can now hold your left Mouse button click a point and find the next vertex you want

**3:19:24** · to add click with the left Mouse button and keep clicking and drawing stuff if you make a mistake for example I added wrong vertex the backspace key on your keyboard will delete the vertex so backspace will delete each vertex if you made a mistake you can then go and click different vertex at each Edge that you want to

**3:19:46** · digitize once you're done right click will close the polygon so you can see I'm almost there I just want to enter the vertex at the last location I can right click and it'll close the polygon it'll give me a popup to fill the attributes so the name I can enter the name if I can read from the map if you can if you can't read it it's fine you can skip it status we have to give a status this was a hey one so I'll just select hey and now I can click okay and you can see now I have digitized this polyon

**3:20:18** · try this process I'm going to demonstrate this again with a different feature if I look at my attribute table right now you can see it shows like this the edits are not saved to the file yet they are still in memory if I want to save my edits next to the pencil icon there is a button save layer edits so keep saving your work that means now it's return to disk next I want to digitize this one see this is a lost late there was

**3:20:43** · lost so I'm going to remember that and then in the pencil icon enable that and then I'll add polygon feature left click to start the polygon keep clicking your left Mouse button and drawing the polygon backspace to delete the last

**3:21:01** · vtex and keep digitizing it right click to finish the polygon name I'll leave it blank and this one would be lost can enter the attribute according to the status of the lake try this out practice adding a

**3:21:18** · feature try at least a couple of them you don't need to be very precise for this this is for you know learning how to do this when you are doing this for real you may want to zoom in use your scroll wheel to make sure you are you know drawing it exactly if you made a mistake for example if I've done digitizing and I want to edit the polygon I can use there's a Vertex tool here I can select a Vertex tool if I hover over a feature you can see I have different vertices I can go click on a

**3:21:47** · and move it so this allows you to adjust the polygon after the fact this is super helpful when you caught some data it maybe one or two features are wrong and you want to reshape them this is the tool that you would use to move certain vertices that you need we know how to digitize all the laks we don't have few hours to do this we already done this but I want to demonstrate a few Advanced things for digitizing one thing about multi polygons let's say we have a a lake like

**3:22:14** · this let's say we want to digitize a lake like this we have a road passing through this so the lake feature has to it's a two-part feature I can't digitize a single feature because it's in two parts there's no Lake here in between so I want to digitize this as a multi polyon let's see how to do this again look at this I want you to understand the concept and what are the tools available you can practice it later on we'll start digitizing we'll digitize the first Parts I'm going to say this is the first part of that same feature I'm going to digitize this

**3:22:58** · okay so now what I want to do is I want to I don't want to create a new feature it's a same L but it's called polygon is split into two parts so I want to add a new part to this particular polygon that can be done by the advanced digitizing toolbar so I'm going to enable one more toolbar view toolbar and Advanced

**3:23:17** · digitizing toolbar this got some Advanced features I'm going to show some of them so you understand what it does and you can see this pops up so many new tools here want to select this feature and then I want to add this to add part so add part is I have a polygon feature it's a multi- polygon geometry so I have one part I want to add second part to it so I'm going to draw this and now I'm going to digitize the second

**3:23:55** · part we save this and now an important thing to understand if I select this feature you can see it selects both the parts if I look at the attribute table there's only one feature it's not two features it's just one feature but the polygon has two parts to it and this

**3:24:14** · kind of data can be rep present only by a multi polyon this is what we mean by multi polyon a polygon can have multiple parts to it let's say we want to digitize this Lake which is called Islands I want the have water but I need to have holes in it how do you digitize that okay this is a demo you don't need to do this just to show how one can digitize features like this so first I'll digitize the the outer polygons

**3:24:46** · now I want to have the hole in between so I can say there is an option add ring a multipolygon can have a ring a ring is a polygon can have at least one ring you can as you add a ring the inside ring will be considered as hold so I can now say I have this ring I want to select this and then say add ring and then as I

**3:25:11** · add a ring you'll see that now this polygon is digitized with a hole so you can have multi polygons where it's a polygon with a whole polygon with multiple parts or both and this is what the multi polyon geometry allows it I'm going to load the checkpoint project if you practiced a few polygons got used to the process that's good enough let's see what the final layer for this exercise looks like I'm going to go to my project

**3:25:40** · and the solutions folder and going load the digitizing checkpoint 2 project this has all the legs been digitized if I open the attribute table you can see we have added the attribute of all the legs some of them have names which we have added some of the names are not known so you have it this as null you added the different status to it and now we have created a data set from scratch remember we didn't have any data we just found some map GE referenced it extracted the

**3:26:10** · features created this and now we have some really useful data set which we can use to figure out which leg will lost how many square meters of you know surface water was lost and so on so let's load this checkpoint to and then we have an exercise to create a map from this data

**3:26:31** · set now you can explain the next exercise this exercise is best done using the checkpoint project so if you want to use your project make sure you can save it but then load the checkpoint project so you can do the exercise unless you were super fast and could digitize all the polygons in the short time C then use your stuff otherwise use the one from checkpoint so for this challenge we want to see this legs based

**3:26:54** · on its status you see the healthy ones are dark blue partially lost are light blue and the ones which are lost are in the red colors so here you see that we can do this using the categorized symbology so you can try the in the symbology panel by categorized option

**3:27:13** · and then you can have these three categories using the column that we have which is status so use this categorized option select the column status and you will see that you have three categories you can change colors according to your choice but it should have these three categories and it should look like this so we'll explore the new symbology which

**3:27:35** · we haven't tried yet we have tried single symbols we have tried graduated this time let's try the categorize symbology where you can assign color based on the category of the value so let's try the exercise for Section 4.2.1 and create a map like this one of the most important data set that emerged in the last decade and it's a must have

**3:27:55** · for all the geospatial data scientists is open street map it's an amazing database it's a free and open map of the world created by volunteers and many companies who are contributing this data to this amazing map which is not only gives you this base map that you can use as a reference but also it has got data

**3:28:14** · on almost all roads all the buildings and all the different points of interest across the world and you can use this data in your project can download that as Vector data so it'll be really important to understand some Concepts around open street map if I go to open Street map.org this is the map that you see it it's a global map it

**3:28:33** · started out as a project in the UK where they just wanted to create a free and open data set that anybody can use and build upon it is now spread across the world where you have detailed street level maps for many places in the world and if I zoom in here you can see if I zoom in there's so much detail here I have all the streets you can see there's a name of each Street there's a direction I have each building footprint

**3:28:57** · I have names of the building I have all the pois you can see I can see all the restaurants here and a bunch of different things everything I see on this map can be downloaded as Point lines and polygons along with all the attributes I can use this in my data this map has this database has so much information only I would say half of it is shown on the map there's so much other information that consists of this database and all of that can be downloaded and extracted let's say I'm working in a project I want to say I

**3:29:27** · want all the EV charging stations in my city I want to point database of that I can download it from here I want all the restaurants SPI I can download that I want all the building polygons in my city I can download that so first let's understand how does open streate map store this data and then then we'll learn some of the tools in qgs that allow you to download and use the data in your GIS project we go through a short presentation here you can kind of think of open street map as Wikipedia

**3:29:57** · for map it's a collaborative project where volunteers come in and they add features they edit features they have a strong review system where you you do an edit you're a new user your edit gets reviewed by somebody else you can review somebody else's edit and it's a kind of peer review kind of system which allows you to have this high quality database the open streate map is known to be a very big project also it is many times

**3:30:24** · it's often updates are faster than competitors because competitors have to go through it's a centralized project so somebody in a company needs to know that something changed in the world versus on open street map as a user you can say oh my the street became a oneway street I can go and update open street map and then every user of open street map has this information where you can use that it is mostly created by volunteer mappers there are multiple teams across the world there are local osm teams

**3:30:53** · which have hackathons mapathon they create maps for the regions they have specific teams that get activated when there's a disaster so if there's a cyclone or there's a natural disaster the teams go and map those regions as well in recent times there are many companies who have join forces with osm and they contribute data back these are the companies that are interested in having a mapping product but they realized that owning and maintaining a

**3:31:20** · mapping product is very hard it's very expensive it's very hard only a couple of people in the world have their own map data Google being one apple has their own map data other people it cost them billions of dollars to create that instead they say we'll use osm we'll contribute whatever we can whatever our data back to osm and we'll use the data open statement data to have a mapping product some of the main partners that osm has are compies like Facebook

**3:31:47** · Facebook if you go to facebook.com use any of the map they are all osm maps Facebook is really interested in knowing where people are and they have a lot of data about people they contribute our data back to osm Microsoft is also another partner Amazon Amazon is interested in delivering packages they want to know where all the the the pathways are where all the houses are they map and contribute a lot of data many gu sharing companies Uber is a big

**3:32:13** · partner of osm they have Fleet on the street which are driving they get the data they contribute it back to osm tab is another partner of osm that they can do this in a single day in open State

**3:32:28** · database there are many many changes hundreds of thousands of edits that happen and that means there are new edit new features being added plus existing feature being updated there was a new road it got detected either by an automated algorithm or by a human that got changed the new restaurant got added and they get added there are automated systems that Facebook has which can detect roads from satellite imagery they create those then human reviewers review those and add it back Microsoft has a pipeline for

**3:33:00** · generating building Footprints and those can be added to osm as well just want to open up this page to show you how active the project is and how rich the database is says in the last last 60

**3:33:16** · Minutes there were 100 more than 125,000 edits to this map can you just imagine the scale of the project and you know there are dashboard version where you can see in real time what people are editing so I highly encourage you to participate if you have a local osm chapter go to the Meetup they usually organize some mapathon where you can meet other users and participate in

**3:33:44** · that as a GIS user we are also interested in using the osm data but open street map uses a database to store the data and as GS people we understand points lines and polygons the osm data model is very different the terminology is very different than what GIS people use so if you want to get data from osm you need to understand how osm stores and processes the data if you go to USM you might see certain nodes so points of interest shops

**3:34:15** · restaurants stations bus stops all of those are represented as nodes so if you want to download a point cayer of all the bus stops you'll say give me all the nodes which are tagged as bus stops OS also has something called w v is like line segment so roads Rivers they are all vs so if you want to download all roads you'll say k me all the ways which are of type you know

**3:34:43** · Highway interestingly buildings are also ways so if you want to download all buildings OS says oh buildings are nothing but closed ways so line which is closed is a way so this is a big difference o in polygons it's h

**3:35:01** · ways and the third thing that it has is something called a relation a relation can be thought of as a virtual data type which can collect different things so for example a bus route a bus route is not a physical thing right but it's can say a bus route route 12 goes through this many bus stops which are nodes so a bus route could be a relation between different nodes of bus stops and you they are represented as vations if you have multi

**3:35:30** · polygon multi polygon we just saw that we can have a polygon with a hole what is a multi polygon it's a polygon with two rings an outer ring and an inner ring so in osm it says this is a relation with an outer way and inner way

**3:35:46** · and that creates a relation which is multi polygon so polygons are ways multi polygons are relations in osm other things like I have a bridge which is on a highway so I have a bridge segment I have a highway segment there's a relation saying that this bridge is on this highway so again those are stored as different things so depending on what you want you may have to restrict your query and saying I want only nodes or I

**3:36:13** · want only relations or I want relations of this type to extract from o so this is the geometry so Point signes polygons are nodes based in relations what about attributes GS data also has attributes in those are stored as tags so your attribute table will be stored as tags so you can have a road segment and say this is a segment where the highway equals Motorway so that

**3:36:40** · means this is of type Highway and the value is Motorway these are different kinds of Road types in osm so if you see a road segment this is Highway secondary that's a secondary road which is drawn in osm some of this terminology May seems odd to people in the US or rest of the world because osm evolved in the UK so they use all the UK terminology so you you might say what is

**3:37:05** · interstate highway tagged as like in the osm documentation it would say interstate highway would be tagged as a trunk way or a motor for example we're going to learn about tags there's a uh really nice documentation which says what are the tags for different type of commonly used data set let's say I want to download all hospitals what is a tag for a hospital and you can go and find those tags and download the data for the specific tag how do I get osm data there's a plugin in qgs called quick osm

**3:37:34** · one of my favorite plugins which allows you to download data directly into qgs we going to use this in this course where we'll specify what data we want what region data we want click a button downloads everything as a vector layer in qgs with attributes and geometries it

**3:37:50** · autoc converts all the nodes lines nodes ways and relations into Point signs polygons converts all the taxs to a nice attribute table and you can just start using your data this is useful where you want to download data for entire city or maybe for a country but for a specific theme if you want to download large amounts of data this is not suitable let say I want download all roads in Germany well you don't use this because it's going to take a long time it's a very large query it may fail so for small mediumsized data set you can use this

**3:38:21** · there's a website called geofabric which does daily exports of os it takes whole open database converts it to shave files every day and you can download the latest shave file for each country from this website so you can say I want to download everything in Germany you go download you will get a few gigabytes of file which has got all osm features in Germany downloaded as a shap file so if you want country level data you can go and download here there are many

**3:38:50** · other osm exporters there's also Interline which allows you to extract City level data as geojson I mostly end up using either of these two if I'm doing some country level analysis I'll use this website I'm doing City or Regional LEL analysis or even Countrywide I can say I want all EV charging stations in UK which was a query I ran recently and it works fine so you can use this as a starting point and use this if you want all the data I'm to quickly show you this website this is the geofabric data you can go and find the data for

**3:39:21** · your country let's go to say I'm going to download stuff for India again India is quite big so they spit this into different regions you can go say I want all the data in the central zone I can download this as a shape file and I'll get sh file for roads pois water bodies Rivers

**3:39:43** · everything all the things are again osm has so many things that this will give you most of the primary things like building Footprints roads Rivers Etc but if you want a very specific thing which I want all bus routs just won't have bus routs you will still have to query using the quick osm quick osm allows you just to query for any specific tag or

**3:40:03** · specific relation that you want you can use this so for generic mapping data you can use the shave files for quiring a specific data you can use the quick osm plugin which we learn about shortly if you're working with open stream map do bookmark mark this page this is one of the most useful pages in osm this has got listing of what are the

**3:40:23** · different things called inm it's a very big page let's search for I always search for stuff here so let's say I want to download hospitals says Amun equals Hospital would give you all the hospitals it's got some representative images and say if it is a hospital it is tagged in osm and imunity equals hospital and I can

**3:40:48** · get all the hospitals there are different kinds of things there's nursing home I want nursing home you can say imunity nursing home M Pharmacy will give you all the pharmacies and so on if I want airport let's say I want to download polygons of all the airfields locations of all the airports in a country the tag is arway equals aerot Dr you can see this one can be a point or a polygon so

**3:41:14** · an airport could be just the polygon for the entire airport region or just the point at the center of the airport so we can download either of those very useful for example if you want just the all the the taxi ways of the airport all the terminals you can just get runways if you just want polygons for all the runways of all the airports in your country the single query you will get those polygons along

**3:41:38** · with those attribute so super helpful so whatever data set you want which is listed here can go and download it from Osa so think about what data you need for a project and find it on this page here then in the next section we'll learn how to query and download that direct into

### Module 5: Geoprocessing

**3:41:58** · qjs we'll start on our final module of the course Geo processing Geo processing refers to doing analysis taking your data and working with the data combining different data layers to analyze them and do some spatial operations on them where the question that we want to answer is in a given City we have a

**3:42:20** · global data set of open street map we have also global data set of population so we can do this for any City or region that we want for this we're going to pick one city where we have already downloaded data for in this city how many people have Equitable access to public transport that's a question we want to answer so we say this city has a Metro System how many people live within

**3:42:43** · 1 kilometer of a metro station in the city and this is quite helpful when as an urban planner you want to design maybe plan a new station or want to understand whether this Metro System really serves people or not so for that we need First Data on where are the Metro stations in given City once we have the metro station we need to figure out what is a region around 1 kilometer for that we can Define this multiple ways first do it in a simple way we say we'll take a region and they will do a buffer around 1 kilm and that's a region

**3:43:14** · around around a metro station so if you live within that buffer zone you have a good access to your Metro station we can also do a little more smarter analysis where we can say how many people live within 1 kilometer of a walking distance so we can take the road network data and compute real isocon and say how many

**3:43:33** · people can walk to a metro station within 1 kilometer once we have that we want to know in that buffer zone how many people actually live there so we need some population data and we'll have an overview of all the different population data set you can use and once we have that we need to count how many people live in the buffer zone and then we can determine how many people have good access to Metro station and again you can extend this analysis to bus routes and other transport system as well so let's get started first we need to get open street map data so we're

**3:44:02** · going to switch back to qgs and we're going to start loading some data let's go to our data source manager we going to load VOR data of the boundary of the city so switch to the vector tab in the data source manager click the browse button and in the introduction to qgs folder we have this file called bangalore.

**3:44:25** · Json this is a file in the geojson format this is a very popular Vector data format that is useful for doing web Maps so many times if you go and download some data it might come as a geojson file and qjs can just load it directly you don't need any extension or plug-in it's just a vector format that qjs supports you can direct direct L load that so let's open this and click add this is a single

**3:44:50** · polygon showing the municipal boundary of the city we're just going to use this as a reference to say this is the city boundary we'll count how many people live within that and then once we get our Metro Network we'll say how many people live within 1 kilometer of a metro station and what is the percentage do 10% people live within 1 kilometer of a metro station is it 20% or so on we can compute that this also serves as a boundary for

**3:45:15** · us to get the data we can Define to say I want to download data within this boundary if you're doing this for your own City you can load a polygon boundary or you can just you know use zoom into the region and download data for that I'm also going to add a base map layer just for me to know again this boundary is optional it's just for us to visualize the city boundary to download data for any region from open stap you don't need this you just need to know where you are so to know where you are you can just add a base map I'm just going to go ahead and add the osm basem

**3:45:45** · map so go to your quick map services osm and add osm standard Bas map we're going to use the plugin called quick osm to download data from open street map let's go and install the plugin if you have already installed it it should be good to go if not you can search for the plug-in called quick

**3:46:07** · osm and make sure you install it we will get some data for our analysis we need the data on the Metro stations in the City and then we can do the analysis before we download that we're going to spend some time learning how to use this plugin and download all kinds of data from osm so we're going to learn how to refer to that wiki page with the all the tags and then how to use the osm plug-in to download the data that we need install the quick osm plugin you will find this under the vector menu quick osm quick osm so this is the the main

**3:46:39** · entry point for quick osm it'll be under Vector quick osm quick osm once we start the plugin you'll see a window like this and this is the main window quick twery where we can Define what we want and we can download data from it open the quick OIP from Vector quick

**3:47:02** · osm quick osm and you'll see this window before we get our Metro station data let's try and understand how this works and I'll do a demo of downloading different kinds of data so again you don't need to do anything just take a look understand how this plugin Works how osm works and then we'll goad with our exercise so a bit of detour to understand this quick osm

**3:47:23** · plugin all of the tags in osm where each feature is tagged with a specific information those are available here on this wikip page it's a very big page you can search for different things let's say I'm doing some analysis for healthcare in the city and I want to download all the healthcare facility in the city it's a painful task if I want

**3:47:43** · to go and manually collect it but since osm already has it I can just use osm Quick osm to download data from that first I need to find out what is the hospitals Tagged so I can just search for hospital and it says all the

**3:47:58** · hospitals are tagged with this tag imunity equals hospitals so if I search osm for imunity equals hospital I'll get all hospitals let's try this out so in quick osm I'm going to come and say what's a key I'll search for the key and is imunity and the value is hospital so now

**3:48:19** · it says I want query for all features where the they are tagged as Amity equals Hospital in I can search for the city name the city name has to be the one how it has osm should know that city name so in Bangalore is a city that osm knows

**3:48:38** · about can do this or if I don't know the city name I can just say in canvas extent so Zoom to the region and just say whatever is in this viewport download all hospitals for now I'm just going to just say in Bangalore and now I can just say run query it's going to send you the osm server it's going to extract the feature that we want convert it to a vector there and send it to us you can see my query finished I get points and polygons

**3:49:06** · in qjs these are all the hospitals that open Street knows about and it's just not points I can open the attribute table and you can see they are all nodes so this is how osm represents points I have all the names so I know

**3:49:23** · that this is the name of the hospital what's the type the local name and so on address and all the things that osm knows about I could download that and suddenly I have all the hospitals in the city I have 800 plus hospital locations in my city as Vector data I can start analyzing it and this works in any City I can go to any City and say give me the

**3:49:43** · data I can do this what are other things we can get well let me just zoom into some region you can see the osm match map is so quite Rich it's got so many information there I I would like to get all the building polygons maybe I'm doing some analysis I want to know which are the more dense regions and I'm doing some analysis I want to get those building polygons building Footprints so maybe I just want to get everything in this viewport so I'll go back to my quick osm and I'll just say

**3:50:16** · building you can get specific type of building can say I want Apartments I want church I want Farm Etc you can leave it blank to say query on all values so I want all buildings I could also do in Bangalore it'll get me all building footprints in the city it might take a few minutes instead I would just say in my canvas extent so wherever my canvas is I want all building within that region and I can just click run ready

**3:50:47** · and now I have all polygons all building polygons as polygons along with all the attributes of that building so if the building has name type all of those are there and I have those available to me and this works again globally anywhere in the world you can go and you have the starting point pretty amazing if you think about it just a few years back we didn't have access to such data now you can when working on a project go and

**3:51:13** · download all possible data sets and then you can start using this finally maybe we'll do one more let's say bus stop I want all the bus stops in the city it says Highway equals bus stop are all bus stops so now I can say I want to get all the bus stops in this city so I can go back to quick

**3:51:36** · osm and say my key is highway is bus stop and in I would say

**3:51:54** · back and now I have all the bu stops in the city open street is quite rich in many parts of the city even if it's not complete in your city this is a great starting point for a project so once we have our quick osm installed let's now go and download data for analysis we want to get the data for all the Metro stations in the city so let's go to Vector quick osm quick osm you can now open the dialogue so we can run the

**3:52:24** · query in the quick osm dialogue you should be in the quick query Tab and we're going to search for all the metro station they are tagged as railway station so go in enter this key value

**3:52:40** · pair all the Metro stations on also the inter city rail Etc all of those are tagged as rway station you can find what are the tags in the osm VII page that we mentioned but for Metro station they are all tagged as railway station for the region we can say the map canvas so if you zoomed into the region that we want to download for we can use this or in this case we're just going to type Bangalore it's b a a n g a l o r e

**3:53:11** · Bangalore many of the Metro stations are drawn as both points and polygons so you have a metro station station you'll have actually a station geometry for our analysis we just looking for points so we'll restrict the query to be only points so once we done this don't click run yet expand the advanced

**3:53:30** · section in the advanc section you'll have certain types of data so what kind of data you want to query we'll uncheck everything except node so we don't want any ways or relations we don't want polygons we only want points for the state stations and similarly for the geometry type we only want points so in your configuration make sure you have put key is Railway value is station in

**3:53:55** · Bangalore the spelling of Bangalore is b a n g a l o r e in the advanced section uncheck everything except node and points once you've done this configuration you can click run query says query successful one layer has been loaded

**3:54:15** · can change the order I'm going make it on the top and you can see I have a points layer which got loaded this is the result of my query from open streate map these are all the railway stations in the city it's not yet only Metro stations it's all the railway stations in the city the city also has some inter city rway systems so this includes stations for that so we're going to make sure we get only that but this is a good starting point for getting all our raway stations let's open the attribute table so I'm going to select the raway station bang here right click and open attribute

**3:54:44** · table this shows all the attributes that are there in the osm we have the name of each railway station both in English and the local language we also have the network so the network is the the operator who operates this raway so the Metro operator is called Bangalore Metro Rail

**3:55:05** · Corporation limited this is the operator who operates a Metro there are other inter city trains which are operated by Southwestern Railways so there are two different systems here for our analysis we are only interested in the metro line so we want to say show me the stations which are part of the Metro which are operated by this particular provider this particular

**3:55:26** · operator we can apply a filter to see only the points where the operator is equal to this particular operator let's close this attribute table I can apply a filter so right click and select filter the filter dialogue we only want to select Railway stations which are operated by the metro operator so I'm going to say the field would be operator so I'm going to select double click operator is the operator I can get

**3:55:55** · all the values here if I select operator and click all so these are the different operators so I can say operator equals this operator Bangalore Metro real Corporation limited can just pick the string from here so this will be our query wherever the operator field value is equal to this string then only those features will be selected so from the field you can scroll down select the operator double click it to add it to the query here click all to get all the

**3:56:22** · values of that in the data set double click this to enter this here and you can add an equal to sign in between now you should see a subset of the Railway stations and for me it looks like this and if you're familiar with the city you can see this looks like the metro line This is the north south line and this is the East West line so these are the currently two operational Metro lines so

**3:56:44** · now we've selected only the Metro stations which are there in the city you can also see there's an active filter being applied here the metro line is actively in the construction in the city so at a later point when you run this query you might see more Metro stations and every month they're opening a new Metro station so you might see a different map when you do the query at a later stage but again at this point this is the current Metro Network when we add

**3:57:10** · query and add data to osm it assigns some colors to it here it is figured out it is assign two different colors we don't want that we just want everything to be in a single color this is just a styling that osm quick osm plugin applies let's just change it to a single symbol style so I'm going to click this paintbrush icon to open the layer starting

**3:57:31** · panel and we're going to change it from categorized to single symbols and now you should see all the stations in the same color so this is the data set we now going to use this and analyze how many people live with 1 kilm of this Metro Network you can see that this layer is currently still a temporary layer we applied some filter we have changed the styling let's save it to disk whenever you have a layer which is temporary layer it means that when you close qgs the layer will go away so we

**3:58:01** · want to save it to disk we'll save it as a Geo package the easiest way to save it when you have a temporary layer is to right click and say make permanent so right click the raway station there and select this option make

**3:58:17** · permanent it's going to give you an option make sure the format is Geo package you're going to save it as Bangalore uncore raore stations or raway stations bang and once you have it click okay this will go ahead and save the layer on your disk as a GE package this layer now exist on my file system it won't go away when I save it and and we

**3:58:43** · are done with first part of exercise downloading and cleaning up the data from open street map you can go ahead and save your project if you want to catch up to this point you can load the checkpoint one project so I'm going to go and load the checkpoint one project remember the checkpoint one project was saved a few months earlier than current

**3:59:01** · so there are fewer Metro stations in the checkpoint project so do not worry if your map and my map looks different you can continue using your data set but I'm going to load the checkpoint one project so I'll show you what that looks like in case people want to catch up to that this is going to be the geoprocessing checkpoint one project and this is what the current

**3:59:22** · checkpoint project looks like as I mentioned the checkpoint project was saved a few months ago that has Q Metro session doesn't matter for the purpose of this exercise if you have saved your project you can continue working on your project let's do the next challenge so now you're ready to do your next challenge which is the challenge

**3:59:41** · 5.1.1 we have this osm data layer that we have downloaded you can see that we have so many attributes here and you know it's not we don't need all of that all we need is the ID of the feature since we just going do an buffer analysis we don't even need to know the name Etc so let's learn how to clean up our attribute table so the challenge is we want to

**4:00:08** · take an attribute table and delete all columns except the ones that are named fid and osid you can go and delete all of the other columns you can see there are some HS given here you can try this out and see if you can clean up your attribute table to have only these two columns delete everything else we're going to do the next part of our analysis where we need to now

**4:00:31** · compute how many people live within 1 kilometer of metro station we know where the Metro stations are we need to now know figure out what is the buffer zone of 1 km around that so we're going to start on the next section section 5.2 from the course material where we'll compute the 1 km buffer I'll explain some of the concepts here and then you can start doing this on your side first

**4:00:54** · how do we compute a zone of 1 kilm buffer we have a tool called buffer in qgs I'm going to go to processing and toolbox search for the buffer tool and I found this tool here in under Vector geometry buffer open that I want to compute a 1 km buff offer if I try to do it here it says how much distance you need and what do I specify here I need 1 kilm but my unit of the

**4:01:23** · CRS my data is in 4326 it's in lat long so the only option I have is degrees so what do I specify here I can't compute buffer in degrees there's also a big warning here saying that distance is in Geographic degrees that's not right you cannot compute distance in degrees you have to change your

**4:01:42** · projection to be in a projected CRS so again before even we can do buffer we have to reproject the data to a projected CRS so we can't do buffer yet we need to change our CRS to something that has distance unit in feet or meters what CRS to choose well it depends on your region if you are in a region which is called official CRS that is used in your region use that if you're in a region that doesn't have CRS if your city or region doesn't have a CRS a UTM is good CRS so UTM is a coordinate

**4:02:13** · system where you you have a 6° Zone the whole world is divided into 6° zones and you can pick a UTM Zone where your city Falls and that will give you the highest accuracy within that region how do I find out what's the UTM Zone there is a handy tool that you can

**4:02:29** · use this one is a tool that says which UTM zone am I in so you can see these are the UTM zones of the world if I click on a polygon it'll show me that this is the UTM Zone 53 I need to find out where my city is and I can find out the UTM Zone so for here the city of Bangalore is here so I can click here and say what UTM Zone does Bangalore in and is this is UTM Zone 43 each tin Zone

**4:02:54** · also has North and South if you are above equator you'll be in North Zone if you are below equator you'll be in South zone so pick a UTM zone for whichever city that you want to do analysis on let's say if you want to analyze some City you are doing this analysis with Legos then you'll come here and say what's the UTM zone for Legos it's UTM Zone 31 North and you'll pick a CRS for

**4:03:16** · that so we're going to reproject the data to that CRS so I can now use meters as units so we're going to go to reproject layer you can do this now along with me select your Railway stations Bank door layer select the reproject layer tool and double click to open it here a Target CRS mean to specify the UTM Zone 43

**4:03:38** · North here's a CRS selector button so in the Target CRS click this globe button it says select CRS we need to pick the CRS that we want to reproject to and we're going to filter it for UTM zone 43n so I'm going to search for this keyword UTM Zone 43 North and here if I expand this this is

**4:04:05** · going to show me all the matches that I found for UTM Zone 43 North as we learned in the introduction to GIS presentation earlier that there are different dams on which you can create this UTM grid the datm that we want to use is wj4 this is the mo most modern data that is globally applicable so we're going to pick the CRS which is the UTM Zone 43 nor CRS based on the wgs84 data you can also if you know the epsg code you can search for epsg code 32643

**4:04:35** · and you'll hit this CRS so make sure we have chosen this CRS 32643 and click okay so our Target CRS is

**4:04:51** · 32643 and finally for the output clear we're going to save to a file we're going to name this file Metro stations reprojected once You' done click right and you should have another layer on your qgs named Metro stations reprojected this is the layer that you want to use it from now on this is the one that is in the CRS 3264 once we have

**4:05:16** · this reprojected here we can try the buffer so let's do a buffer of 1 kilm once we have the representative let's try buffering now so I'm going to open the buffer tool now you can see we have an option to select a distance unit because we have projected layer in a projected CRS we can now compute distance in linear measurement unit and this is a very important do not use degrees for a buffers you need to have a projected CRS let's do a distance of one kilometer so

**4:05:44** · make sure you change both the distance to be one the unit to be kilometer I'm just going to show you what happens if you just run the buffer like this right now do not click run yet even if you configure just hold it like this I'm going to run this and you can see you get buffers so you now get a buffer 1

**4:06:01** · kilm buffer around each point that's great but we get individual buffers we get this overlapping circles which we don't want we only want to know all the region around a metro station which is 1 km so what we want to do we want to merge all this different polygons and create a single polygon of this so for that we have an option in the buffer tool going to go back to the buffer tool and say I want a 1 kilm

**4:06:28** · buffer but now there's an option dissolve result a dissolve result will just merge all of those resulting buffers give you a single polygon so make sure you click the dissolve result and save our output as Metro station buffer so now we have configured our tool make sure you configure it like this once you're done you can click around so now we know where people live

**4:06:49** · where you can live in the city and be within 1 kilm of a metro station so we have a buffer zone we ready to count the population we just have one problem though we going to use some population data set the population data set we're going to use comes in the coordinate system 4326 this comes in epsg 4326 so

**4:07:06** · if we are trying to extract population within this buffer zone there's a mismatch in the CRS this one is right now in UTM that one is in latl we have to match one of them so either we can take the roster reproject it to UTM or take this buffer zone and turn it back into lat long since we have to match the projection of different days before we can extract the data so for many

**4:07:30** · projects you should be working in a project CRS from very beginning so we'll just get all the data reprojected there for this project since we had to use the project CS only for buffer we can switch back to 4326 so we have a buffer now let's just reproject it back to 4326 so we can now use other data sets which come in 4326 and we can combine them either it's fine you can keep this CRS and reproject your raser in the next section or we can keep reproject this to match the rter CRS it's easiest to just

**4:08:02** · take this and turn it back into 4326 so we can do this now so I'm going to do a reproject layer again so I'm going to click reproject layer we have a metro station buffer which is in 326 43 we're going to turn it back into 4326 and we're going to save the output as Metro station

**4:08:26** · buffer repr projected this is a additional step because we have different layers in different CRS if you want to merge them or do some analysis with them we have to match the CRS so again your choice if

**4:08:42** · you're doing an analysis that doesn't involve distance units you can turn it back to 4326 and then continue you want to do more buffers or other distance base analysis make sure you project everything into a UTM and then you can use that let's do this and I'm going run this this will be the final layer for this so make sure you save it and you have to have this dis on your layer on your dis once you have this let's click run and now we have our final layer that we computed which is our layer in epsd

**4:09:14** · 4326 which is the buffer zone around a metro station within 1 kilometer and we don't need other layers at this point so I'm going to select those I can hold the shift key select all layers I don't need right click and remove them so I only need the the city boundary layer and this Metro station buffer reprojected which now both in 43 if you want to catch up to this point you can load the checkpoint project project open Geo processing checkpoint two which

**4:09:44** · should look exactly like this where we have our boundary and we have the buffer zone around Metro station by 1 kilometer and we are ready to do our final part of the analysis where we can take this and compute the population that lives within this Zone and compare it against the population that lives in the city it's time for us to do our next

**4:10:08** · challenge so let's do our challenge 5.2.1 we now you can explain the challenge so for the for the challenge we want to find all the pubs which are within 1 kilm of the metro station in the Bangalore City here we have this Geo package which you can load in your qgis and after that you can look for the processing tool called select by location and it will give you the option to select all the pubs within this buffer oon that we have so just you can

**4:10:40** · use the data manager to data source manager to add the layer and you can go to processing toolbox and say select by location and use this tool or your inut

**4:10:57** · and you have to choose the intersect so whever the pub intersects the buffer layer it will be selected so try this configure it correctly add the layer using this let's move on we have created this buffer zone what all that is left for us to finish our analysis is to find

**4:11:15** · out the population that lives within each of the zones what is the population that lives in the city what is the population that lives in this Zone that we have created how do you get data for population well we need to get the data for population there are many different sources many different types let's learn a bit more about the options that we have how do we create get population data well population data is typically derived from sensus data sensus data is collected and aggregated at say sensus blocks levels

**4:11:46** · so you have some polygon that was designed for sensus and then you know the number of people that live there and this is what you get now this kind of vector-based population is useful if you just say I want to get the population for the sensus blocks but what if you have an arbitrary polygon you say I have this region I want to count number of people I can't use the sensus blocks starting point because I want to know exactly my zone might be only covering

**4:12:16** · half of the sensor block I don't want to know how many people live within that region that of the sensus block so for Vector based population data set you can't really know on an arbitrary region how many people live because we don't know the distribution of people within that polygon so that's why for analysis you typically use a raster based population data set these are grided population data sets where you take your data that typically comes from census

**4:12:43** · disaggregated on a grid so you say I will have a grid of 1 kilm by 1 kilm I will take the sensus block data and disaggregate the data and assign some population to each grid of some regular size and then we'll rasterize it and we distribute the data as roster how the the difference in all the

**4:13:05** · data set that we going to see is what is the algorithm for disaggregation you say I have this region I know thousand people live there but within this large polygon where do they live how do we assign people to different parts of that polygon that is the key technique that differentiates most of the data sets people use things like building counts satellite imagery to say I know in this region half of the

**4:13:28** · polygon that we have is all water body obviously nobody can live there so I'll assign more population to where is land or people say I will have building Footprints I'll I'll figure out what type of building it is if it's a high density living I'll assign some people there and so on so this is kind of active area of research people spend the

**4:13:47** · the research groups they spent entire of the entirety of the time just figuring out techniques for doing this and this forms the basis for many analysis so getting accurate population count at grid level is a very important research topic so once you do this you'll get a

**4:14:03** · grid a raster grid where you have a pixel of 100 met 1 kilometer whatever size they've chosen and then you know the population count for that and now we have the data we can now say I want to compute population in any given polygon I can just count the number of pixels in that and I can get the data what other good data set that you can use you have few options NASA has a data called gpw gred population of the world they have done this at 1 kilm grid

**4:14:30** · cell level so you have 1 kilm by 1 kilm grid and you have data available for this many years so good data set to start with there's another data set called ghsl this is one of the most widely used very high quality population data set they have 250 M grid so pretty high resolution especially at Urban scales 1

**4:14:49** · kilm grid is 2 course because if your buffer zone is 1 kilometer and you miss a pixel your population count will be off so 1 kilm pixel is twoo course for many of the urban scale analysis so ghsl is a good choice they also have data for historic data as well as future data so they have some projections as well as historic data so till now the ghsl is

**4:15:10** · kind of the go to choice for most reachers if this fits your requirement you should also consider using ghsl then there's World pop this is Bill and Belinda Gates Foundation sponsored project really high quality data set they have 100 meter good cells and then they have yearly data so goes from 2000 all the way till 2020 I think they have a newer one as well now so worldpop is also very good fine resolution and

**4:15:34** · yearly data so this is also a good choice in my experience for many regions that I evaluated ghsl actually does a much better job even though it's a little course than worldpop all of this really depends on the region that you're looking at in some region worldpop is excellent because they have really good secondary data in other regions is really bad so since we have many choices I urge you to get data from different providers check visually check do some

**4:16:00** · aggregation and validate whether this population count makes sense for the region that you're trying to analyze there's a project by Facebook that took the world pop data and say we will even refine it further based on satellite IM they got highest satellite imy for the entire world and they took this 100 m grid cell data disaggregated it to a 30 m grid cell so the highest resolution of

**4:16:23** · population data is available to us at 30 m grid cells a really good data but the quality varies widely across the world in for Africa this is really good if you're doing any population analysis for Africa I highly recommend this I personally used it for a project where we used it for some analysis we had fields on teams on the field who validated our analysis and it really matched really well so again the idea is

**4:16:49** · you have this data freely available please make sure you evaluate it before you choose the one to use for a lot of the research work ghsl was the goto data set for commercial use the the data set that was widely used for a long time was lcan lcan was a commercial data set and

**4:17:07** · many people who needed high quality commercial data they would go and buy landscan data was really high quality in independent evaluation it always showed up as the best data set but it was a very expensive data set to buy in recent times some versions of lcan have now become open source so you have landscan data also available to download for free especially the landscan global which is a 1 km resolution data which is available yearly from 2000 to 2022 if you are okay with the 1 km git

**4:17:36** · scale I would highly recommend using dancan if you want fin a green data do evaluate ghsl and worldpop for your region and pick the one that makes sense for you so for the next step we want to count the total population using this graded population data sets so in when we load the data you'll see a raster data it look like an image where each pixel will be having the count of people that are assigned to that pixel so you say in this grid of 100 meter by 100 meter we have 10 people or 50 people and so on so we have the population count we

**4:18:09** · have the polygon of all the buffer zone and we want know how many people live there we can overlay both and say just give me the total pixels that are there so all the pixels that fall within the polygon we just sum up the values and that be the number of people that live within the polygon this analysis also known as zonal stats remember in our earlier presentation of join if we have a polygon layer we want to join it with a rasal layer the analysis that we want to do is zonal stats so we have Vector

**4:18:35** · zones and we can compute the sum of values from a raster using this tool so let's go and implement the in qgis we starting from our checkpoint 2 project we want to load our R data for next so let's go to our data source manager switch to the roster Tab and browse to the data package and locate this file Bangalore PPP 2020

**4:19:02** · constraint this is the world pop population data for India that I had downloaded and then clipped it to the city of Bangalore the entire data for India is very large so so I just clipped it to the polygon when you download the data you have two options to download one is a constraint and unconstrained a

**4:19:20** · constraint an constraint data set means once you do the distribution of the data your analysis says in this they'll take some region let's say City where they know the population count and they say the population count say there are thousand people here from our disaggregation in this city it Anis say is no 1100 people so unconstraint will

**4:19:42** · allow the population count to exceed the official population estimates a constraint we say no no we have to match our disaggregation to match the published population counts for different administrative region so they will now adjust all of this accordingly so this one is constraint

**4:19:58** · that means to take the whole city and count the sum of the pixels is going to match whatever is published as a official statistic depending on what you need you can either take the constraint or unconstraint one this one we had downloaded the constraint one clipped it to the city of Bangalore so let's open that and I'm going to click add you see the the roster data added into

**4:20:21** · qgs this Ras data is a grade of pixels I can use the identify tool so there's a tool in your toolbar called identify you can use this and click on a pixel here so if I click on a pixel it's going to give me this value it says in this pixel the data set says there are 41 .3

**4:20:43** · people that's a population count so the value of each pixel is the count number of people there are some pixels with very high population some pixels with very low population so identify tool to query and look at the different

**4:21:05** · regions what we want to do is we have this different region we can say I have this buffer Zone I want to know how many people live in the buffer zone so I can go and count all the values of all the pixels that fall within this buffer zone and that'll give me all the people that live within 1 kilometer of a metro station so let's do this analysis we'll open the tool box and we want to run the zonal stats by calculating the stats for

**4:21:34** · this particular polygon so once we have the the Bangor PPP P loaded let's search for the tool called zonal

**4:21:53** · Statics double click to open it we need to choose one vector layer and one raster layer so the vector layer would be the buffer reprojected the raster layer is the one we loaded and this both have to match so if they are in different projection you will get null values and that's the reason remember in in the last section we had to reproject our final output to 4326 since our as data was in 4326 to be able to do this analysis we had to reproject it you could have kept it to 32643 and

**4:22:24** · reprojected this R ler and that also could have worked but remember in when you do analysis both the projections have to match a very common thing people often write to me or add a comment on my blog saying that I did Z stats and I get null values and again the reason would be objection mismatch and that's why zal stats won't work we say the output column prefix we're going to name it population so change the prefix to be

**4:22:49** · population underscore so click this three dots these are the different statistics that you can compute so you have different pixels and you have different values we want to compute different statistics if you choose three for example count sum and mean you'll get three new columns count mean sum and

**4:23:07** · mean in your vector layer if you have a prefix the column will be named pop underscore count population underscore sum population underscore mean if you don't have underscore it be just population mean population sum Etc so just easy it's just better to have an underscore so we can separate out different statistics we just need the sum so we can uncheck everything else Let's us keep the sum and we'll save our output to a file named Metro

**4:23:34** · station buffer pop once you configure this go ahead and run this this will take each polygon in our layer compute the sum of pixels from this layer and add a new column with the an attribute named population uncore sum with the sum value get this new layer Metro station buffer pop and now I can open the attribute

**4:23:56** · table and it shows me this count this is the number of people that live in the buffer zone if you're doing this analysis with the currently downloaded Metro station data or at a later stage you'll see a higher population because there are newer Metro station in the line if you want to catch up to this point you can load the checkpoint 3 project this will be geoprocessing checkpoint 3 which now has

**4:24:21** · this buffer pop player with our answer on how many people live within the buffer zone let's do our next challenge where we know how many people live in the buffer zone let's compute how many people live in the whole city what's the population count for the city and then we can find out the percentage of people who live within 1 kilometer buffer zone wa now you can explain the exercise so the challenge is to repeat the zonal statistic for Bangalore layer so your input would be Bangalore you were using

**4:24:50** · the buffer layer earlier so that would be your input and you will use the same thumb operator to get the population within the city now you have a count of people living within the city also you have count for living people living within 1 kilometer of the metro station so you can use both these counts to get the percentage of people who are you know living within 1 kilm of metro station so try this exercise you can

**4:25:17** · repeat the same zonal statistic process with the different layers and get the count once you had the new run the analis you'll get a new column bang door or bang door pop and then you can compare the two number and compute how many what's the percentage of people who live in the city who have access to the metro station within 1 kilometer of where they live so we've done this analysis population analysis where we computed the buffer from Metro station in a 1 km Zone let me load the Metro stations so for RN we assume that if

**4:25:50** · there's a metro station here the people who live within a circular buffer distance of 1 kilometer can reach the metro station in 1 kilm that's not often true you know that if you live for example here you can't walk in the straight line to a metro station what if there is no Road and you to take a longer route so an actual analysis if

**4:26:14** · you want to do this needs to take into account the road Network into consideration and say how many people can reach a metro station by a walk or by a car in 1 kilometer or even better within some time frame and that gives us a better analysis so to do this we can do something called network analysis so I'm going to show you how we can improve this analysis by now accounting for the road Network so let's say you want to account for how many people can reach this Metro station along Road Network

**4:26:47** · within 1 kilometer and we have some really good data set available now globally which is open street map which has got turn restrictions speed limits and all of those information available we can use the open Street M network data to compute the actual buffers of certain distance and these are known as isochrones isocon are the regions where you can travel a certain distance and reach the Z so we want to compute isochrone and say I want to use that as buffer Zs to do this in qgs we can use

**4:27:18** · this plugin called open CL service this is just a demo you can do step by step later on if you need to there's which is a free service it's a university project which takes the open street map data and they have a server which computes all the different analysis based on open street map they have a plugin which you can install once you install the plugin

**4:27:37** · you are to sign up on the website it's a free service but you can you to go and obtain an API key once you obtain an API key you'll have to go and enter the API key here this will just to help abuse of the server because it's an open server you can overload the server with lot of queries that limit the amount of traffic we can send to the server based on the API once you have the API key we can you

**4:27:59** · will have a tool here once you install the plugin and we can use this tool we can do various types of network analysis we're going to use this analysis isocon from point layer just to demonstrate how this works first I'm going to run this tool isocon from point this will say we

**4:28:15** · using the open out service provider how we want to use the service so we can say I want driving distance walking distance Etc if I say walk distance it's going to respect the road restrictions if there's a freeway and it says no pedestrians allowed it won't keep you on that route so again depending on the network you can use this let's just do for example driving distance we'll pick an input point right now we're doing for one point like this one

**4:28:43** · and we can either do time how how far you can drive for 10 Kil 10 10 minutes or we can do a distance base let's do a distance base one we'll say I want to know the buffer zone for 1 kilm 2 kilm and 5 kilm okay I'm going to do three zones let's run this you don't need to download any data the request goes to the server the server computes those polygons along the network how far you can drive for 1 km 2 km

**4:29:13** · km let's see the result you can see this is the 1 kilm Zone around this Metro station you can see it's not circular if I compare this with my circular buffer I can't live within Lake right this is Lake here I can't live in the lake and still reach the Metro sh I need to go around a route similarly if there are turn restrictions I can't reach there so

**4:29:33** · again this is a much better representation of where you need to be to reach a metro station in that and you can kind of go around as you go further you'll see there are irregular poly not circular buffers this will give you much better indicator so if you're doing any analysis don't use circular buffers use isocon which are more realistic especially in an urban setting I want to do this for all the points I have multiple points I'm going to now do walking distance I'll say I want to know how far you can walk with 1 kilm from

**4:30:04** · the metro station we can select some unique ID for just creating our output and I'm going to do a 1 km buffer but this time a longer Network let's run this as I'm running this this service puts a restriction that you can only query 20 points per minute just to make

**4:30:26** · sure the server doesn't get overwhelmed so after it does 20 points it's going to stop and say query limit reach please wait don't do anything you can keep your tool running you'll keep running for a few more minutes every minute you'll compute 20 isocon and then in you know five minutes you'll get your answer so this doesn't cannot compute it just said there is a restriction around that I want to show you where those are listed this is the the website for the open rout service they have different plans

**4:30:54** · everything is free but if you are using your standard plan it just says isochrons every day you can compute 500 isochrons in a minute you can only do 20 so if you have lot of points you have to wait for that again this is without you

**4:31:10** · doing any setup you get a server free free to use and you get your data in qgs if you are doing this a lot you can also install the software on your machine and run it with your open Street data so again you can do this unlimited stuff if you say I want to do this a lot I want to do for thousands of image thousands of points you can install open out service using Docker on the machine and

**4:31:32** · then run it the same tool unlimited amount of time for many people this will be good enough you can also download open stream data and then qgs has built-in network analysis tools that you can do use to compute that no download nothing just use the tool and you'll be able to do this I'm going to cancel this for now I have done this earlier today I'm going to show you what the result of that looks like so let me go and find

**4:31:55** · this data so these are the isochrons that were computed 1 kilometer walking isotron from each distance and you can see this makes sense for example if you are here this is the Metro station here and and there's a river in

**4:32:13** · between you can't cross the river you to cross it at the road you can't cross the river anyway that's why you can see if I live here I cannot reach the metro station in 1 kilometer because I have to walk all the way here cross this bridge and then walk here so this counts for all the restrictions around the road Network and comparing with our buffer zone you can see our circular buffer always overestimates the population that lives there so a right way to do this would be to use isocon as best fit for

**4:32:43** · this kind of analysis we have this thing called learning paths this is exactly my answer to a question how do we keep learning I have learning paths for different software so if you click on qis this is

### Concluding Remarks

**4:32:59** · the learning path I recommend you taken the introduction to qis course now it's a time to complete the advanced tutorials on the qgs tutorials website so you come here and you can say I have advanced stuff I can do if you can into intermediate stuff some of the stuff you have not covered yet in the basic stuff so you can complete these tutorials you'll learn things like how do I do multiple Maps so I have I want to create

**4:33:22** · a map book one for each region so I want to create know 100 maps in a single operation so I have I can set up your print layout so that I can do map automatically for different regions you can do things like multi criteria analysis I have different layers how do I figure out all the places which are

**4:33:40** · near a river or away from from a river near a road not in this region how do I do this kind of analysis so you have lot of those kind of Advanced Techniques which are covered here we have whole bunch of YouTube videos including the stuff that I mentioned about network analysis and other things I also do a lot of talks in the Curious events I did

**4:33:58** · some recently a podcast where I showed all the stuff that you never knew qjs could do like things like that if you want to watch those you can go and watch the videos and learn something new once you've done this in 3 to four months time you're ready to do our Advanced Qs course that will be a big eye opener for many of you who've been using qgs to now automate stuff and this will be the kind of game changer for many people who now want to scale this analysis use it in production all of this is open source I want to show you one more thing that will help you keep in touch with the qjs community there is a monthly event that

**4:34:28** · is called CIS open day so this CIS open day is a monthly event that happens on the last Friday of every month it's live stream on YouTube where people would come in and they would you can even you as a user can come and propose a talk

**4:34:45** · people show stuff how they're using qgs what's new in qgs and so on there are talks for example earlier this year somebody said how to use qgs with over data there is a new open street map Fork that is coming you can meet people were working in qgs live stream on YouTube you can chat with people the entire archive is also available so past events

**4:35:04** · with all the talks are also recorded and uploaded here so you go and see there are talks that people have given so it's a good way to kind of just you know connect with the qjs community every last Friday of every month just come to this page Log on to YouTube and you should be able to meet people and chat it's generally a lot of fun and I have also given talks I think four or five times in the Curious open day so you can always fun to kind of meet everybody and connect with other qgs users so