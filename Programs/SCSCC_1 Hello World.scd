// SCSCC-1 "Hello, World!" 137 bytes.
//  - - - - - - - - - - - - - - - - - - - - - - - - -

fork{a="Hello, World! ".ascii.iter.loop;loop{(f=a.next).asAscii.post;play{LFTri.ar(midicps(f-32)!2)*ar(Env.perc,2)**8};wait(3.rand+1/8)}}
