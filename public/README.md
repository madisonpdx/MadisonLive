Panoramic Images
----------------

Panoramic images allow us to create pictures that show a wide field of view. A regular picture would only show a scene from a single point of view, but by creating a panorama we can make pictures that show much more than would normally be visible. A panorama can capture up to 360 degrees in a single direction, like if you turn in a circle and take a bunch of pictures as you turn. Or a panorama can capture up to 360 degrees in all directions, like Google street view.


Taking the Pictures
-------------------

You don't need anything more than a camera or phone with a camera to create panoramic images. Just hold your camera stead take a picture, turn a little bit, take another picture, and repeat until you've turned in a full circle. In many cases this will work well. You can also use a tripod to steady your camera if you are having trouble getting your pictures to line up. 

The process can be automated using hardware that will automatically turn the camera and take pictures. One example of this is the [GigaPan](http://www.gigapan.com/).

Google has taken this concept to the extreme by building cameras that capture images in all directions and mounting those cameras to all sorts of vehicles, and even a backpack. [Street View Equipment](http://www.google.com/maps/about/behind-the-scenes/streetview/)

It could be a fun project to build our own version of the Street View camera. We could use a few Android phones, mount them facing different directions, and write an app to allow remote control of the camera in each phone. 


Create Panoramic Images
-----------------------

To create a panoramic image we need to connect (or stitch) our photos by finding where they overlap with each other. Then we line up these overlapping points This can be done by hand, but there is also software which makes this process much easier. One such piece of software is called Hugin, this is free software, and runs on Windows and Mac, so let's give it a try.

[Download Hugin](http://sourceforge.net/projects/hugin/files/latest/download)

If you have a Windows computer, you can also try out Microsoft's Image Composite Editor, which seems to have a lot of great features for creating panoramic images.

[Image Composite Editor](http://research.microsoft.com/en-us/um/redmond/groups/ivm/ICE/)

There is an extensive list of other panorama creation software on Wikipedia. [Comparison of Photo Stitching Software](http://en.wikipedia.org/wiki/Comparison_of_photo_stitching_applications)


View Panoramic Images
---------------------

We can use our own panoramic images with Google Street View. With additional coding we can connect together multiple panoramas allow us to create a complete walkthrough of Madison. [Custom Street View Panoramas](https://developers.google.com/maps/documentation/javascript/streetview#CustomStreetView).


Other Interesting Tools
-----------------------

Microsoft Photosynth can analyze a group of images and place them in their correct location in three dimensional space. Basically it uses a bunch of pictures to build 3D models. [Photosynth Download](http://photosynth.net/create.aspx) 