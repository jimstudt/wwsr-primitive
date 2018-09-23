# *ambient weather*® USB reader

This is a program for reading data out of an *ambient weather*® weather
station. I don't remember were I found the original, but I have
modified it to have a `-J` option to export in json.

The code feels reverse engineered and is a bit of a mess, but I
couldn't find any documentation from the manufacturer to make a nicer
one.

It's gross. I hope to never look at it again. But it might work for you.

## Installation

````
$ make install  # deal with your account and privilege issues
$ wwsr -J
{"temperature":22.9,"humidity":63,"pressure":1002.1}

````

## Provenance

I forgot where I found this on the internet, but it's header
reads:

````
* wwsr - Wireless Weather Station Reader
 * 2007 dec 19, Michael Pendec (michael.pendec@gmail.com)
 * Version 0.5
 * 2008 jan 24 Svend Skafte (svend@skafte.net)
 * 2008 sep 28 Adam Pribyl (covex@lowlevel.cz)
 * Modifications for different firmware version(?)
````

No one has thought to grant any rights to use this software
which depending on your applicable jurisdiction renders any
use a violation. 

I explicitly disclaim any rights to my changes.



