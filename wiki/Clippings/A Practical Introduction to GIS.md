---
title: "A Practical Introduction to GIS"
source: "https://www.youtube.com/watch?v=YSuRw6-kVuY"
author:
  - "[[Spatial Thoughts]]"
published: 2023-06-16
created: 2026-07-13
description: "A quick overview of GIS terminology and concepts. You can get the presentation from https://bit.ly/practical-intro-to-gis-2023The video provides a crash course on the basics of GIS concepts and cove"
tags:
  - "clippings"
---
![](https://www.youtube.com/watch?v=YSuRw6-kVuY)

A quick overview of GIS terminology and concepts. You can get the presentation from https://bit.ly/practical-intro-to-gis-2023  
  
The video provides a crash course on the basics of GIS concepts and covers the following topics  
  
\- Spatial Data Model  
\- What is GIS?  
\- Coordinate Reference Systems

## Transcript

### Intro

**0:00** · hello everyone my name is ujjwal Gandhi and I am the founder of spatial dots today I'm going to give you a crash course on GIS this video is suitable for people who have never taken a formal class in GIS and want to get a quick overview of the core GIS Concepts if you do have a background in GIS this video still might be helpful to get some clarity on Concepts like projections and datums and I also share some practical tips on what position to use for different types of data sets so with that let's get started this video is divided into three parts

### Presentation Overview

**0:32** · we'll start with the basic understanding of spatial data sets how do we model different objects into a GIS then we will look at what the gis is and what it can do but most of the time we'll spend on understanding projections this is arguably one of the most difficult topics in spatial data science so I'll explain it from the very Basics and give you a good practical understanding of how to apply those into your projects so let's first understand what is special data the key Insight that led to

### Spatial Data Model

**1:03** · the development or spatial analysis was the fact that you can combine data and location and when you put them together you can use that to derive a lot of useful insights so spatially that consists of two parts there is a geometry points lines polygons and those each geometry is also linked with some properties and by linking those together you are able to work with them together and do some interesting analysis so this is an example of spatial data this is in

**1:33** · the geojson format but the format is not important here the idea is that for a data set to be considered a spatial data you need both a location so here we have a point location uh with some coordinates and we also have some properties we have some information about that location right so location and information about the location when they're put together that is considered as spatial data there are different type types of spatial data let's look at some examples we have a category of vector data which

### Spatial Data Types

**2:05** · we call Vector spatial data these are points lines and polygons so for example if you want to model a place if you say I want to model location of a city or I have a sensor here and I want to know the location of that you can represent that using a point with a 0.4 bits uh

**2:22** · you also have extra data in form of lines so if you want to model a road or a track a river etc those can be modeled as a line similarly we have polygons and this can be used to model things like buildings or areas or admin boundaries Etc right so these are kind of the three main categories of vector data where we can model different objects as either Point signs and polygons there is a newer category of factor data for Point clouds these are dense Point observations where

**2:52** · you have both X Y and Z positions uh this are typically resulted from lidar surveys or photogrammetry outputs where you have the position of each point in X Y and Z directions and these are typically very dense there are even a small region can have millions of billions of Point observations so in the specific data format and data processing techniques to represent them so even though they are kind of points XYZ coordinates they're represented using a

**3:20** · slightly different method and those are Point clouds uh then we have the category of raster datasets the first one being photographs so if you have a camera or a sensor on a drone or an aerial platform and you're taking pictures of the earth and then when you process and reference them on the surface of the Earth they turn into a raster data set that you can use for visualization and Analysis you also have a lot of gridded data sets so creative pixels where you can represent different

**3:50** · observations uh which are continuous so things like elevation data sets population data sets Etc they can all be represented as grid of pixels another type of data set is called mesh data set these are time series data at different uh continuous locations uh typically a lot of weather and Atmospheric data is represented using the meshes and uh historically people used raster data to manage that but more

**4:22** · modern way of doing this is using a mesh data type lastly we have tasks these are typically used in web services if you want to share or publish geospatial data you typically chop your data into smaller tiles and each style is then fetched by the server depending on when the user requests it so that is raster time layers and Vector tile layers both are kind of similar to the raster and Vector data sets but they are kind of created and shared in the tile format

**4:52** · so these are the broad categories of spatial data modern GIS such as qgis will be able to read and create all of this type of data sets now let's look at how each of these data types are stored we learned that spatial data needs to store the coordinates the geometry of the object as well as the attributes of that together and that means there are specific formats that we need to work with so let's say there are

### Spatial Data Formats

**5:18** · many text-based data formats which store the geographic information we have on the non-spatial side you might have heard of formats such as CSV or Json and they have spatial equivalence so you can have a CSV file with latitude and longitude columns and that can be used to represent point locations similarly you have a format like geodesson which is an extension of the Json format which has standards on how we represent points lines and polygons and there are other formats such as KML which can also represent data sets as XML

**5:49** · on the binary side if you stick your non-spatial data you might have heard of things like PDF or Excel there are equivalents on the spatial side where you have the one of the more popular data formats called shapefile which is a binary format consists of many files uh which there's a main file and there's a sidecar files which all together make up the spatial data sets you also have formats such as Geo package which is the recommended format that I recommend when

**6:18** · you want to use it with qgis which can represent multiple layers together into a binary format there's also formats such as LS and lse which are compressed formats for storing Point cloud data for images if you have worked with images you know about PNG and jpeg formats on the spatial side there are equivalents such as geotiff so a tip file with the geospace geospatial information becomes a geotiff file similarly a JPEG file with a geodef and state that becomes a JPEG 2000 file

**6:50** · there are also databases which are widely used for storing and sharing geospatial data most popular databases now have a spatial extension so postgres which is a very popular database there is a extension called post GS which now supports all different types of spatial

**7:08** · data including vector and raster which you can store and analyze in a database format so we learned about the different types of data and the data formats now let's learn what is dis stands for geographic information system this is essentially the software tools that can work with spatial data so this is the formal definition and I generally like to think of any software or tool that can manipulate spatial data is GIS and this is what men most people say GIS

### What is GIS?

**7:39** · this is what they mean there's also an alternate definition of GIS uh sometimes people's use GIS as a acronym for geographic information science this is kind of related but this refers to the entire discipline of geospatial science so when you think about the whole discipline whole field is called geographic information science the specific tools that you use in the discipline is geographic information system right so there's a difference between those sometimes there is a bit

**8:08** · of confusion around that but when we normally talk about GIS we are talking about the software that can work with spatial data so what can GIS offer do GS software generally has many many functions uh a complete GI system like qgis can do many many things including viewing of spatial data so if you have data in a spatial format you are able to view that select features zoom into each region overlay

### What does a GIS do?

**8:36** · different layers and so on you can also create spatial data you can digitize photographs or you can create lines or you can you know analyze and create new layers of spatial data you can create Maps so if there's a way to create a layout with all the mapping elements that create map for print publication uh you can enforce analyze special data there are functions and tools built to analyze the spatial relationship between different layers and then you know derive insights from it you can also use Gis for transforming

**9:09** · data many times you have sourced data in a specific format that you need to read extract and then file load it into a database you can use Gis for that task as well right with that battle we are ready to learn about projections there is often a debate where uh people say spatial is

**9:27** · not special uh there is nothing different about uh spatial data science it's just another discipline of Information Technology and for the most part it's true it is a kind of specialized branch of I.T where you are dealing with specialized data types but there is one concept which requires much more deeper understanding and specialized knowledge which makes uh working with special data a little special so that concept is the concept around predictions so let's let's dive into this I'll cover the concepts and at the end

**9:59** · of this video you should have a good understanding of these terms and once you understand the terms whenever you are reading a tutorial or you're going through a process and you encounter these terms you'll know what they mean and you can make an informed choice so let's go through the steps GIS deals with mapping and analyzing phenomena that is happening on Earth that means we need to have an accurate mathematical representation of the Earth's surface to be able to analyze this data in a computer system so how do

### Modeling Earth's Surface

**10:28** · we model the surface one way is to assume the Earth is a perfect sphere and then it can have mathematical representation of it this is a pretty good approximations humans have known for many many uh centuries that Earth is a sphere and we had some approximations of the Earth's surface currently the best estimate of the earth radius is 6371 kilometers and if you have a sphere of that size you can use it to map phenomena right while this is great this

**10:56** · is not completely true we now have GPS satellites and we are very very accurate observations we know that Earth is not a perfect sphere the actual shape of the earth closely resembles uh ellipsoid that means that is it's a little bit flatter at the poles than at the Equator so we need a two radiuses one at the equator one at the poles and once we have an ellipsoid that is a more accurate representational world the currently the best model of ellipsoid that we have is having an ellipsoid with

**11:27** · the semi-majored axis with 6378.137 kilometers and the semi-minor axis which is a little bit shorter than that and now this is the most accurate representation of the Earth's surface as an ellipsoid but this requires a lot of more complex mathematical calculations to be able to do things like distance computation Etc we know that Earth is not a perfect ellipsoid either there are local variations and undulations historically people have used mean sea level as a

**11:57** · reference for having a surface of the Earth which is as a zero potential uh the more modern way to measure this is using gravity where we can take gravity observations and find out the surface of gravity where there is equal gravity uh throughout the surface and that shape is known as a geoid with we have very accurate measurements now which have uh the body which we have modeled the surface of the Earth using the geoid surface and it looks something like this so we have two representation of the

**12:29** · Earth surface one is an ellipsoid and another one is a geoid which one do we use well it's hard to use geoid for any mathematical calculations or analysis so we need to use an ellipsoid but what shape size and orientation of ellipsoid that we use that's where datum comes into play uh we can choose a website that most closely resembles the geoi chip so we can choose the size of the left side the

**12:55** · orientation of the ellipsoid that is currently the best fit to the geoid surface that we know of and that will minimize the distortions and we can represent the Earth as a mathematical surface for analysis so we can choose uh ellipse sorry that

**13:11** · is a global best fit so the Earth's center of mass as the center of the ellipsoid and then we can uh Orient that uh with the semi major and semi-minor access that is best fit to the global geoi model and those are known as Global datums so they they can be used for mapping Global phenomena historically many uh countries and regions they had local datums that means they would choose the ellipsoid model that is the best fit to that region which will minimize the distortions over that region so this is an example a diagram

**13:44** · showing that you could pick a surface on Earth and then Orient your ellipsoid to have the best fit over your region and that means the center of your ellipsoid may be away from the center of Earth's mass and while this is useful for your region you'll have larger inaccuracies outside of the region Global details were hard to use historically because we didn't have ways to measure coordinates globally very accurately but now with GPS technology it has become much easier

**14:13** · and most countries most systems now use geocentric datums which is uh datum where the center of the ellipsoid is a is at the center of the earth of mass and you have a global fit of ellipsoid but there are still systems in use which use local data and and you are being confident when you use then in your GIS so to help you kind of clarify uh this difference between a geoid and ellipsoid and datums let me give you an example a few years back I went on a hiking trip

**14:44** · to see sunrise at this beautiful place called nandy Hills outside the city of Bangalore and we got to witness this beautiful sunrise and as we were leaving the place I Saw the Sign there which said you are standing on this monolithic piece of rock when the current height of this place is 4851 feet and above scene

**15:09** · level so about MSL is about mean sea level and that's equal to what 1478 meters and I thought maybe this is a good teaching moment to learn about patents now if I took out my GPS receiver they stood at the same place my GPS receiver would show me that my height is 1393 meters

**15:32** · which one is right is the measurement of our means level is correct or my GPS measurement is correct the answer is both are correct but they are using a different point of reference they're using different datums the main C Level is using geoid as a reference so about the geodes surface this place is 1478 meters but if you consider the GPS ellipsoid that is being used the wgct for ellipsoid the GPS system uses from that ellipsoid this place is 1393 meters

**16:02** · and this difference between those geoid and ellipsoid is called geoid separation and at different places of the world you'll have different values and this indicates that you know using different datums can have different measurements so you need to be cognizant of the datum

**16:20** · that you are using in your data set and as GIS people when somebody gives us latitude and longitude coordinates uh we cannot automatically assume that we know where the place is because we need to ask this latitude and longitude are measured with reference to this data and depending on the answer the position might vary significantly so one of the different kind of datums that I use the most popular data that is used is called wgs84 this is the datum that is used by

### Example of Datums

**16:48** · the GPS system so if you use your navigation or the GPS receiver the values that you get are referenced to that data so this is the reference ellipsoid that is apparently the best fit measurement that we know using all the the satellite measurements and this ellipsoid as the center of the earth mass as the center and has the values of

**17:09** · the semi major and minor axis as I showed before so uh most of the time when you get some coordinates they are referenced to this wcs84 data but there are other datums so for example there is an Indian datum that was used where you had a different shape of ellipsoid called average 1956 which had different values of the semi major and semi-minored axis the origin of the ellipsoid is not at the center of Earth's mass because it is oriented to fit the Indian subcontinent and if you

**17:40** · use an old Indian Maps uh you have to use this Indian datum as your reference to correctly Orient and locate your components once we know what data we want to use we can then overlay a grid of coordinates and then we can actually locate any place or not this is known as a spatial reference system and it allows us to locate any place using X Y and Z

### Coordinate Reference System (CRS)

**18:05** · coordinates uh there are two broad type of spatial reference system one is called a geographic coordinate system if you ever use latitude and longitude and altitude values those are in geography coordinate systems uh there are also other systems such as projected hoarder systems these are planar Portage where you have X Y and Z coordinates let's understand the difference between these two Geographic CRS uses latitude and longitude as the X and Y coordinates to

### Geographic CRS

**18:32** · locate places on the surface of the Earth to have a geographic CRS you need datum what reference ellipsoid would you use what would be the origins of your X and Y coordinates so exporteds which are the longitudes by convention you use the central meridianage as your Zero longitude and for your y coordinate which is you'll use equator as the zero coordinate you also need a unit and typically you use degrees as the unit of latitude and longitude the most popularly used Geographic CRS is called

**19:04** · WTS 84 for short this is using the epsc code 4326. since there are many different coordinate systems there are codes assigned short number or designed that allows us to accurately pick and share those codes epsc stands for European petroleum

**19:24** · survey group this is a group that initially started assigning this codes and they are widely used now so I'll be referring to some of those epsc numbers and this allows you to easily say I want to set up my projection my coordinate system to a certain CRS I'll just pick the number so the code 4326 refers to the WTS 84 geographic coordinate system where you have the LED long values which are referenced

**19:50** · to the wgs84 ellipsoid and you have the central Meridian Advantage as the zero value for the exponent Geographic crs's are great at locating places on Earth if you know the latitude longitude and the datum you can actually relocate any coordinate on Earth but they are not really suited for measuring distances or angles for example one degree distance at equator is very

**20:15** · different than one degree distance at a higher latitude so if you want to measure distances which we want to do when we are working in a GIS environment we cannot use a geographic CRS similarly regard the calculations that we want to perform they are very complex and sometimes not really possible on an ellipsoidal surface so we need to have a planar surface where we have a uniform X and Y grid where we can do our computations and that's why we need to have a projected CRS so projected CRS allows us to do our computations on flat

**20:46** · surface and it consists of an x and y axis and an origin and a linear unit of measures such as meters and feet so how do you create a system where you can take an ellipsoidal surface and represent that on a flat map and this is a difficult problem because there is no accurate way of doing this whatever you try you will not be able to accurately represent an ellipsoidal surface on a flat map that always compromises there are different techniques so for example

### Types of Map Projections

**21:16** · you could take uh the ellipsoided model fit a cylinder across it project the data on the cylinder and then unwrap it it will have a flat matte similarly you can do this with a cone you can have a paper turn into a horn protect whatever is there on the surface of the ellipsoid and then project it on the floor you can unwrap it and that'll be a planar surface similarly you can also have a fit a flat surface at uh parallel to one

**21:45** · of the the surfaces of the earth and then protect that data onto that and that there are three main ways of taking data on the surface of a sphere or in ellipsoid and turning them into a flat surface and these are called map projections one of the things to know is none of them preserve all three so there are three kind of parameters that you are concerned about when you are converting this data from a spherical surface to a planar surface is what is the shape of the property if you

### Accuracy of Map Projections

**22:16** · have a square on the surface will still be a square whatever distance if you have two points at a certain distance will the distance remain the same when you project it and the area if the surface of the two objects are the same area will they still be the same area when you project it and most projections are the compromise between these three parameters there is no one partition that can preserve all of this three perfectly but there are many projections which uh make a good compromise and say

**22:46** · for a small enough region you can actually accurately preserve all three within a certain tolerance and your job as an analyst is to pick the right position for your use case I will give some examples of that um so there is uh positions that preserve the shape of the object accurately so if you have a square on a North surface it will still be square on the planar surface and these are known as conformal projections they preserve angles between lines

**23:17** · um so you might have heard of positions such as Mercator Projection or Lambert conformal cloning these are examples of conformal iterations there are projections which preserve the distance they are known as equidistant projections so if you want to measure how far a missile would travel from one place

**23:35** · and you want to measure distance from one point you can have an equidistance projection that can give you an accurate measurement of distances from a central point liquid distribution is an example of that there are other projections which preserve area if you have you know some two areas which equal areas they will still have the same area once you project them and those are known as examples such as Albert's equal area or equal Earth projections which do that there's a really fun comic XKCD comic

**24:08** · that kind of shows you all the different projections and you know what it might say about you so I encourage you to click on the skin pin uh check out that comment so at this point you might be wondering well this is a lot of information I learned about datums and coordinate systems and projections what do I really use for my project and users I just need to create this map tell me what position to use and I'm going to Now cover and give my advice on what position to use for global maps for Country level Maps

**24:38** · or a city origin maps for global maps the choice is pretty clear if you're creating a global map I would recommend using the projection called equal Earth this is a relatively new projection that is preserves the area of the different continents and relative sizes and also it is much more visually pleasing than

### Equal Earth Projection

**25:01** · the counterparts so if you're creating maths with that your Maps would look good they'll also represent the continents and the true relative sizes and it is also adopted by agencies like NASA if you see a map from NASA it'll be in this equal projection so next time you are creating a global map do not choose the default position that is in your GIS make sure you are choosing the equal Earth projection that will result in a more accurate representation of the

**25:26** · global data set for Country level there are two categories if you want to map a large region such as armor map Africa or I want to map the continental United States there are two main choices you can choose Albert's equilibrium projection or Lambert conformal quality projections many country level projections are developed using these two projections uh some examples are if you're mapping India the Survey of India

### Projections for Mapping Large Regio

**25:52** · recommends using a Lambert conformal connect with uh which is centered over the Indian subcontinent and this is the recommended projection for creating maps of India similarly if you are creating maps of USA you can use an Albers equal area chronic projection which will minimize the distortions about that region uh there are many predictions which are developed for Country specific uses uh these are the gridded systems

### Country Mapping Grids

**26:18** · that are developed for using the countries if you're mapping a country that has the system I would recommend to use that so for example if you're mapping UK you can use the British national grid which is the official projection for the Ordnance survey and it will minimize the distortions for your data set that covers that region similarly there is a if you're mapping Australia that is the MGA which is the mapping rate of Australia and you'll find the suitable projection of MGA for

**26:46** · the region that you're trying to map lastly if you are interested in analyzing data for a city and creating maps for a city or a regional level the recommended projection to use is UTM UTM is not a single position it's a set of projections for different regions so it divides the earth into 60 different zones they are six degree wide zones and each zone is further divided to North and South so there are 120 different zones of the earth and you would pick

### UTM Coordinate System

**27:15** · the projection that is for the zone that you are trying to map so for example if you are trying to map the city of Bangalore in India we would first locate which zone is the city located in you would use a reference map and there are websites that allow you to search for a city or code net and will tell you that this particular city is in the UTM Zone 43 North and then you would find a

**27:38** · reference ellipsoid that you want to use and there'll be a projection defined for that ellipsoid and that UTM Zone combination and you would use that position to map the same the end you'll be assured that you will have the least distortions over that region this is the UTM grid reference which shows you each six degree zones for the North and South and you'll be able to locate and use the positions for protection so final summary of the projection to

**28:08** · use global maps use equal Earth or country or continent map you can use the Albers equal area or Lambert controllable Pony Projection or use the country specific trades if that's available for your region and for city maps use the UTM projection so in this video we covered the spatial data model how to represent different types of geographic information and how to store them in different formats we learned about GIS what is a GIS and what it can do and finally we learned about coordinate reference System including

### Summary

**28:38** · terms such as datums ellipsoids geoids and projections and we also learned about what position to use for Global regional and local Maps hope this video gives you a good understanding of the gis Concepts and the terminology you are now ready to take your first steps into the world of GIS thank you