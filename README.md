# SuperColliderSizeCodingClub SCSCC

### Hello, World!
```supercollider
fork{a="Hello, World! ".ascii.iter.loop;loop{(f=a.next).asAscii.post;play{LFTri.ar(midicps(f-32)!2)*ar(Env.perc,2)**8};wait(3.rand+1/8)}}
```
### What it is all about.

SC in SCSynth is for SizeCoding, C in SuperCollider is for Caring, the S for Sharing.
Celebrating all the ruckus accomplishable with SuperCollider in 256 characters or less. Over 256 only ok if it generates truly exceptional sounds.

* No SC3Plugins, it should run on a vanilla SuperCollider with default settings.
* If the numWireBufs or blockSize of the server needs to be altered it should be set in the program.

### Resources 
* [Some starting tips for shaving your code by Schemawound](https://schemawound.com/2012/06/23/supercollider-tweets-background-tips/)
* The Legendary [SC140 Compilation/Album](https://supercollider.github.io/sc-140) from 2009[^1]

* and more to come





[^1]: https://www.thewire.co.uk/audio/tracks/supercollider-140.1


