# Dynamic animated object with character

This is a test in order to learn how to dynamically attach any object to character movement.

The character Scene contains an `AnimatedSprite` and a `Marker2D` with an `AnimationPlayer` attached. The script contains a simple code that plays its animations.

Then another Scene with a single `AnimatedSprite` node and a script.
The script requires a Player node in the scene in order to work because it updates its position and rotation base on the position and rotation of the `Marker2D`'s character.

Finally the level Scene instantiates the object scene in the `_ready` function.

Using this way, we can attach any scene to the character (even the character itself).
If we want to change the item when the scene is playing (such as changing a weapon) using a signal.