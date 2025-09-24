// SCSCC-1 "Hello, World!" 116 bytes. (8 addtional bytes saved by f0 250923)
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

fork{"Hello, World! ".iter.cyc.do{|a|play{LFTri.ar(midicps(a.post.ascii-32)!2)*ar(Env.perc,2)**8};wait(3.rand+1/8)}}


// SCSCC-1 "Hello, World!" 124 bytes. (13 bytes saved 250921)
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
//
// fork{a="Hello, World! ".iter.cyc;loop{f=a.().post;play{LFTri.ar(midicps(f.ascii-32)!2)*ar(Env.perc,2)**8};wait(3.rand+1/8)}}
//
// SCSCC-1 "Hello, World!" 137 bytes.
//  - - - - - - - - - - - - - - - - - - - - - - - - -
//
// fork{a="Hello, World! ".ascii.iter.loop;loop{(f=a.next).asAscii.post;play{LFTri.ar(midicps(f-32)!2)*ar(Env.perc,2)**8};wait(3.rand+1/8)}}
//
//  - - - - - - - - - - - - - - - - - - - - - - - - -
