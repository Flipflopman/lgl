## Lettuce Graphics Library
Simple graphics 'library' for Love2d.
Keep in mind that this is NOT finished, and I plan to add a lot more features and improvements to this project.

## Intro
There are currently [2] object types:
 - Text [Text: String,Color: Table (For RGB),Size: Number]
 - Image [Path: String,Size: Number, Rotation: Number]
Each object takes a set of agruments, which are attatched to each object in brackets. 

## How to use
Adding new objects is simple; use addrenderobject() with the arguments listed below: 
 - oname: Name of the Object (to keep track of them)
 - otype: Type of object. This is case-sensitive.
 - ox: X Position of the object.
 - oy: Y Position of the object.
 - odata: A table containing the required arguments for each item. (For example, for a new text object, this would be a table containing String, Color, and Size)
