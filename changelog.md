v1.3:

*Code cleanup

*Added new function; term.isColor() now returns true.

This means we should no longer have any issues at all with booting games - to our knowledge, this means we have FULL compatibility and ALL games will boot!

This is a great time for the wrapper as we have ensured 100% compatibility with booting. There will obviously be some dodgy conversions regarding graphics and mouse issues but that aside, the wrapper is compatible with absolutely any colour program.

v1.2:

* Added support for term.getBackgroundColour and term.getTextColour, adding backwards compatibility with 1.74 games, assuming there's no other issues like mouse problems

v1.1:

* Added setVisible() support, increasing compatibility - setVisible() is often used in games to reduce flicker

v1.0:

* Original release, simply converts colours to black and white, has glitches for most games
