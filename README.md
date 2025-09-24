
<img width="219" height="219" alt="workinghard" src="https://github.com/user-attachments/assets/b7e7671f-72df-4152-a8f1-1dd948d8c890" />

# SuperColliderSizeCodingClub SCSCC

### Hello, World!
```supercollider
fork{"Hello, World! ".iter.cyc.do{|a|play{LFTri.ar(midicps(a.post.ascii-32)!2)*ar(Env.perc,2)**8};wait(3.rand+1/8)}}
```
### What it is all about.

SC in SCSynth is for SizeCoding, C in SuperCollider is for Caring, the S for Sharing.
Celebrating all the ruckus accomplishable with SuperCollider in 256 characters or less. Over 256 only ok if it generates truly exceptional sounds.

* No SC3Plugins, it should run on a vanilla SuperCollider with default settings.
* If the numWireBufs or blockSize of the server needs to be altered it should be set in the program.
* If you can improve on the code, please do!
