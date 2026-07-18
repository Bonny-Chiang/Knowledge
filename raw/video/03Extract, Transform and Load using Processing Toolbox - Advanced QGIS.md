---
title: "Extract, Transform and Load using Processing Toolbox - Advanced QGIS"
source: "https://www.youtube.com/watch?v=BGkvfx6_63g&list=PLppGmFLhQ1HIqNiNWxVqs5wBLiA_UrKTQ&index=3"
author:
  - "[[Spatial Thoughts]]"
published: 2024-05-14
created: 2026-07-18
description: "This video is part of our Advanced QGIS course. Access the full course material at https://courses.spatialthoughts.com/advanced-qgis.htmlAccess the content covered in the video at https://courses.s"
tags:
  - "clippings"
---
![](https://www.youtube.com/watch?v=BGkvfx6_63g)

This video is part of our Advanced QGIS course.  
Access the full course material at https://courses.spatialthoughts.com/advanced-qgis.html  
  
Access the content covered in the video at https://courses.spatialthoughts.com/advanced-qgis.html#extract-transform-and-load  
  
Note: Certification and Support are only available for participants in our paid instructor-led classes.

## Transcript

**0:00** · if you've been a longtime qgs user you've been used to doing work in qgs in different ways maybe you had when you wanted to do some analysis you were using a plug-in and the plugin did some work which was not part of qgis or there was a menu Vector menu that you can use to do some Vector analysis there was a roster menu where some raster tools all of this is gone qgs now has a

**0:23** · centralized placed where all the analytical tools are stored and are accessible even if you install a plugin the plug-in will add tools to those toolbox and the toolbox is literally hundreds of tools that work with each other very nicely to build models and this is the recommended way of doing analysis in qg so we learn about processing toolbox we can solve a problem so this is a problem where we'll take some data and do some analysis this

**0:49** · problem is something that many of you can solve but I'm going to show you what is the most effective way to solve this and how we can use the processing toolbox to solve that so from qis you can open the processing tool boox from the processing menu so let's go to processing and open the toolbox the tool boox is organized here

**1:08** · by different categories of tools also tools which start with this Q icon these are the tools that are developed by the QJ team and shipped with the qgs versions so everybody who installs qgs they have those tools there are also other tools that come from plugins so for example this is these a set of tools that were added by the plug-in called ORS tools so if you add plugins they may also add tools to your tool box there's a search box so you you don't need to remember the tools name you can just use the search box to find the tool that you need if you build a model A workflow

**1:40** · those are show up in your toolbox and the idea of the toolbox is all the tools are designed in a similar way they have the same interface they interoperate with each other that means if you solve a problem using the toolbox you'll be able to use this to build models or to automate your workflows let me explain the problem from your data package let's

**2:00** · load this data so that we have this file called K.G package this is the Geo package file containing multiple layers so expand this Geo package is a modern data format similar to a Geo database but it's an open source format it's also the default format for qgs you'll see how powerful the format is qgs really makes full use of this data format this is the file based format where you can store multiple data l in a single file

**2:27** · it's also backed by database so it has spal index and all the querying stuff the database provides and you just have a file so all of this thing is just available in a single file you can put multiple data files data layers inside of that in this case we have this three data layers I'm going to load this layer so go ahead and drag and drop this layer into qgs this is layer containing roads data

**2:54** · for one large state in India these roads are downloaded from open street map it's also fairly large ler so if I right click and say show feature count you'll see that there about 42,000 Road segments that are part of this layer and I want to open the attribute table so I can right click and open the attribute table to see the the data

**3:17** · attributes or since we are now becoming Advanced users let's learn some shortcuts to open the attribute table this is a very common thing that you want to do after loading a layer F6 is the key keyboard shortcut so F6 will allow you to open that table so try to get used to the shortcut it'll save you a lot of time as you are working with data just select the layer F6 will open

**3:40** · attribute table so here this data comes from open street map the problem that we want to solve is I have this data layer I was working on a problem where I wanted to know what is the total length of national highways in this state and I wanted to get the answer for myself so I said let's download this data we have this data each of this road segment has this column called ref which has some information about whether this road segment is a national highway starting with NH or State Highway which is sh so

**4:11** · I want to extract first all the segments which are National highways and I want to compute what is the total length of national highways in the state simple enough problem but let's see how we can solve it so let's work on this step by step first step how do I select and

**4:26** · create a new layer of all the road segments where where this ref column starts with NH I only want to extract the national highways first so how would you do this what would be your way to do this the preferred way and the more kind of scalable way is to use the toolbox to do all the work there's a tool called extract by and there a bunch of tools

**4:49** · here which are called extract by that means you can do a query and directly create a new lay based on the results of this query so first I'm going to show you a few tools and few things that you can run it on your own first let's run this tool extract by attribute this is the tool how the tool looks like all the

**5:08** · processing tools have the same interface where you have some configuration options here you have the documentation right here so you know how the tool works we can select the input layer which will be the roads layer we can say the ref column begins with NH right so we can configur I want to extract all the features where the ref column begins with NH and the default output is to

**5:34** · create temporary layer if you've been using qjs you generally have this problem that you have your files your computer cluttered with lot of intermediate files that you say I'm doing this analysis typical GS workflow involves creating at least 10 or 20 intermediate outputs and all those are saved on a computer which you don't need so the default is to create a temporary layer which will go away when you close qgis also this is a best practice

**5:58** · because when you are doing data analysis many times you do not have access even to modify your Source data you are loading it from a database or from some internet service where you don't have access to modify the data so always the the default workflow in qgs is to read the data can extract the stuff you need in the new layer and you can do a temporary layer so I'm going to just run this and you can see the tool gave me an

**6:21** · output and say did it in half a second finished and I can close it and you can see there's a new layer that has been loaded here I can check and now there are 300 3,000 features out of 40,000 that were selected F this again to see the item table and you can see now all the r columns attributes are NH so now I

**6:40** · have a layer of national highways in the state and you can see this is shows the national highway Network so this is one way where you can directly query and extract the features whenever you have some attribute queries do use this tool this will help you extract this stuff better I want to show you different ways

**6:56** · of doing this this is a simple query where you say I want to write a simple expression where starts with NH we can also do this using this another tool called extract by Expressions so let me show this I can open this tool my input will be the same layer the roads and here we have the place to write expressions everywhere in qgs you'll see this icon this opens up the expression editor you can write expressions on data

**7:23** · at different places you can use expressions for analysis you can use expressions for cartography here all of the expressions are written like this the way this expression work is when you write an expression it'll be evaluated against each feature if it's true that means it matches the feature will be selected if it's false it'll be discarded okay so let's write an expression to do the same thing in the expression editor you can see there's a section here fields and values here we

**7:51** · have all the columns from our data set I double click here and you can see it loads this ref column in my expression in qjs double quotes refer to columns that means if you put any text in double quotes it'll be replaced by the value of the attribute from the feature single codes refer to text so here we have this ref column whenever it's done it'll say the value of ref for this feature is whatever this NH 378 and we'll use that

**8:20** · since we have some text let's look at some text functions that QJ is provides so I'm going to open up the string section these are all the functions that are there in expression editor and we're going to use this function substring so the idea here is we'll say whatever is the text there extract the first two characters check if they are equal to in it and we'll extract those so we can construct an expression that checks for the first two letters so here this is the function so

**8:47** · if I want to run this function I can just type it or I can just double click here and say okay I've entered the function this function takes three parameters what is the text that you want to extract substring from the start and the length of the characters so here again there's documentation here you can say the integer representing the start position so you say start at the first character and extract a string of length two characters so we have now this

**9:14** · function will now extract the first two characters of the text that is contained in the ref column and we can say this should be equal to n here NH is the text so that means I've quoted in single quotes double quot is the value of the the column click okay so this is the expression let's run this and I get some output here same answer I

**9:39** · get exact same 3,119 features which matched that expression so I could do this two ways I could either run this extract by attribute to or I could write an expression and both of these are Fine Expressions gives you more power and more control over how exactly you want to match the string I want to show you one more very powerful function that is available in qgs Expressions so let's just do one final one and then you can try this on your computer we have our ref column and the ref column has you know

**10:12** · many different types of national highways so just can this so you can see there are lot different structure of the the national highs some of them have just numbers some of them have character at the end what if you want to match a specific set of national highways let's say I want to match all the national highways which

**10:36** · end with a right and that becomes suddenly difficult that starts with NH ends with a or starts with NH ends with any character or you can say starts with NH it has to be a three-letter number in between and now this becomes a more complex data processing problem if you have a complex problem like this the expression engine has another function which is quite helpful so I'm going to show you how we can do that so now we take our ref column going to show you this function under the string

**11:09** · section which is called regex match regex stand for regular expression this regular expression is a technique widely used in programming in in databases to match string that match a pattern so instead of describing for first two characters last two characters you can describe a pattern and once describe the pattern you'll find the pattern in your data set regular expressions are itself

**11:34** · quite complicated language in itself once you learn this though it'll give you a lot of power to do this in your course material I have linked to this tutorial that shows you how to use regular Expressions let me briefly introduce you I'm not going to cover everything about regular expression I'm going to point you that this exist this

**11:54** · will help you solve so many problems when you work with data and GIS data is speciically messy you have you know maybe you your city spelled five different ways how do you match all of this so you'll allow you to do data processing Here regular expression is again standardized language there are some kind of patterns that you can use the main pattern that you want to use is this start and end so if you starts if you have a pattern it says carrot the

**12:18** · that means it should have this characters at the beginning of the string similarly if you have dollar it says this should be at the end of the string and this allows you to match stuff at the beginning or at the end so now we have to match stuff that is you know starts with NH we say carot NH and match stuff at the beginning or if you say I want to match something at the end so you can say a do that means all the stuff that ends with a you can also do

**12:44** · match characters which are A to Z or you know a set of characters and so on so refer to this tutorial but I'm going to go and build a regular expression to solve a problem so we can say re re match and this is my string and I want to describe regx saying that carot NH that is match any string which starts

**13:06** · with NH and now it's going to match all of those characters so let's run this so I'm going to run this on the major roads run this again here and you have your final answer here again we did it three ways all of the three we were able to extract the national hi from the data set so let's try this out we'll do this

**13:26** · using the recular expression so I'm going to remove this layer is go and find the extract by expression tool from your processing toolbox run it on the Karnataka major roads layer and the regular expression that you want to use is this here you can also copy paste or you can build it in the expression editor so try this out this is in step five of our first

**13:47** · section and once the layer is loaded you can right click and show feature account regular expressions are really powerful but they can be bit of dark Hearts right everybody every programmer has their own you know way of doing Expressions sometimes they can be very complex good news for all of you is that CH GPD is

**14:05** · very good at writing regular Expressions so next time you want to use create a regular expression just use chat GPD I'm going to show you how to PR chat GPD to write your regular expression so we can say right expression to extract string that starts with NH and ends with

**14:26** · any characters from A to Z and you can see it wrote a regular expression for us and you can use this you can also say I want to write reg expression that has this and has any number of other

**14:52** · characters and it kind of creates this Expressions so now you can use chat GPT to create your regular Expressions once you understand the basics it'll be easy to kind of for you to take this and plug it in and this next time you'll face with the challenge of kind of extracting a subset of matching set of strings do take help of chpt and the tutorial that I have linked here okay so we have our national highways our goal for this

**15:16** · exercise is to compute the total length of national highways now we have this set of national highways how do I compute the length of all of the roles so I'm going to introduce you to this tool called add geometry attributes this is a tool that allows you to do

**15:32** · different computation based on the type of geometry so it allows if you have a line layer it'll compute the length of the lines if you have polygon layer it'll compute the area and perimeter if it's a point layer it'll give you the X and Y coordinates of the line as attributes for line length it says how do you want compute the length so you can see our data set this one is in the CRS 4326 so the unit of the CRS is

**15:57** · degrees that means if you just say give me the length of this line it will give you some number in degrees which is not correct you do not want to compute the length any length in degrees because degrees are not constant unit of measurements one degree at equator is very different than 1 degree at 30° latitude so do not use degrees what's

**16:14** · other option qgs now supports ellipse soal calculation for all of your computations that means now you have you can say my Earth is not perfect sphere it is an ellipsoid you can choose the model the default model it uses is the the wjat for ellipsoid and now it uses ellipsoidal computation to give you the accurate length of the line or polygon on an ellipsoid so this will be the most accurate one if your data is in a projected CRS you're using UTM or some other projected CRS you can just use the

**16:45** · project or layer CRS so you can specify how you want the lens to be computed but if you have data in a geographic CRS in lightel long ilip will give you the most accurate answer so let's run this so I'm going to select the input layer as matching features the length method will be ellipsoidal I'm just going to run

**17:08** · this and one of things you'll start noticing is one all the tools behaves very similarly you get a nice progress bar you get a nice log of what happened and again they are very fast so compared to how you do other things this will feel much faster because all the tools that are written in the processing tool box are heavily optimized most of them are written in C++ they are multi-threaded that means if you have a very powerful CPU it's going to use all the cores of your CPU and also they are kind of well tested and well integrated let's see the results select

**17:39** · the add geom for layer F6 and now you can see there is a column called length that is added here and when you use the lip calculation your answer will be in meters so this is the length in meters for all of the road SS we want to

**17:54** · compute the length in kilometers so let's just add one more column to to this data where we'll take this divide by th000 so we get the answer in kilometers so let's say we want to add a new field to our attribute table where we convert this into kilometers so to do this many of you would reach out for this button field calculator stop doing

**18:15** · this instead search for the field calculator here this is a modern version of the field calculator that is available in the processing tool box also that means you can run this as part of your processing workflows and and you all of those are accessible here so let's open the field calculator the input would be this layer added Gom info we want to add a new field called length uncore kilom so my

**18:41** · new field will be length uncore kilometers and we write an expression so this is the same expression engine that is available to you here in the field calculator we have a field here so I'm going to go and find my field here which is the length again you can see the length is double qued so that means the value will be replaced by the actual value of length from the field and we just said for/ th000 this is just divide by th000

**19:07** · we will also see a preview of the result here so that means we can say for the first feature what was the value and so value was 2957 when I divide by th000 you can see the preview so this is a quick way to check if your expression is correct or not and again we leave everything else is default we just this is still not our final answer so we're not going to save this yet

**19:30** · okay I'm going to run this and you should see a new layer called calculated F6 to open the attribute table to verify our results and you can see it should have a new column length kilometer which will have the length kilometer we almost there we almost have our answer we now know the length of each National Highway in the state all that is left is to sum up everything and say what is the total length of national highways in the state well how do we do this there's also a tool for doing that

**20:00** · so by SE for statistics there is a tool here basic statistics for Fields this allows you to take any column and run and extract some statistics out of that so let's run this here the input layer is this

**20:18** · calculated field that we want to compute stats on is length underscore kilm so we're running the last tool in this workflow the basic statistics for Fields input is Cal and the field to calculate statistics on is length of kilometers we run this this tool is generate some some numbers so you will see some output here so you can see the results are here the sum 8616 so that is 8616 kilometers of

**20:47** · national highways in the state if you're running this as a workflow you also can see that the final output is generated in this something called results viewer so if your output is not a layer or a table you'll get something here in the results viewer if I click on it you'll see that this is an HTML file that was generated by the tool

**21:10** · that means if you running as a workflow and you say start with my GE package you'll end up with an HTML file containing your statistics so this also says the the final statistics is 8616 kilm of national highways within the state so we

**21:25** · we kind of caught a fairly complex uplo and CAU answer but now we you know how to do this using the toolbox this was the most efficient way of getting this answer and also if you want to do this repeatedly you can now build a workflow and use this also I want to rename some columns I want to delete some columns so at the end of your workflow when you want to organize a data nicely and save it you can use this tool called refactor

**21:50** · Fields this is a Powerhouse of a tool which allows you to change the structure of your attribute table and by renaming column reorganizing the columns or deleting columns so let's see how we can do this so when to run this tool first learn how this tool functions the input to this tool is going to be the calculated layer which is the final layer we want to save here is all the

**22:15** · the fields that are available to us and here are some tools I can select a field that I want to delete so I don't want this code field I can select this and click this button delete it's not deleting the field yet it's just configuring the tool so so when I run it the field will Contin so I just select I can also use the shift key and select multiple layers I'm going to delete all of this not this

**22:39** · ref one one way all of this and I can delete this so I want to keep all of this F ID is the internal ID of the field OS SM ID is the open statement ID maybe I don't want F class as well just the name ref in the length kilm I can also rename the columns if I want it so I can just make it whatever I want and change the data type I can also change

**23:00** · the expression right here so I can say while you are writing the output layer divide this by th right here so I can apply the Expressions even when creating the data when you are happy with this I can say I want to save my layer now don't want to keep it as a temporary layer where do I save it don't want to create a temporary layer next to this there's a drop down we have some options you can save it to a file but remember we started our data all of our data is in this go package called kak GE package

**23:25** · it's one file contain this 3DS it' be nice to put our data right back into this Geo package so we don't have to manage one more file so best practice is when you work with the data store everything in a single Geo package and qg has provides you with this option save to Geo package so I'm going to say re reformat my attribute table and save

**23:42** · it to a Geo package it's going to ask me where is your Geo package want to select this Geo package if you're on Windows it's fine if you are on Mac or Linux and you save it's going to give you this ominous looking warning saying that we're going to override your data no it's not going to do this so ignore this on Windows it doesn't give this error can say replace fine it's not going to replace it it's going to add a layer to that we'll name our layer as National

**24:07** · highways so now you configure this tool saying take our final calculated layer delete the fields that we don't need and finally save this into the same Geo package as we have and once you're done we can run this so let me show you what happens when I run this I get this new layer called National highways if I open the attribute table a nice clean looking attribute table and if I go to my browser panel you can see my GE package has one more layer now naal highways so no clutter I have started

**24:39** · with one file I still have one file but I appended the layer that I created through my processing and now I have those results stor there if you want to catch up to this point you can just look at the solutions folder and there's a project here processing tool checkpoint one so just load this one and you'll be

**24:57** · at this stage so you will have this National highways layer that we just created into the to package so before doing the challenge you can just catch up to this processing tool checkpoint one and then now you are ready to do the challenge where we'll give you a challenge and you have to figure out how to do this