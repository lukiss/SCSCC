// SCSCC #31
// a11wlk01.wav Ultra

// Ensemble

play{Splay.ar(LeakDC.ar(BLowShelf.ar(CompanderD.ar(GrainBuf.ar(2,ar(z=LFSaw,f=66*m={ar(l=LFDNoise1,22!8,1/77,1)},(..7)/4-1),4pi*m/f,read(Buffer,s,ExampleFiles.child),[10,6,15,9]/10/.x[1,2]*m,l.ar(1/99!8)+(m**h=0.7)/2,4,l.ar(h!8)/1s),*h!5)/4,666,1,-9)))}

// Solo

play{Splay.ar(LeakDC.ar(BLowShelf.ar(CompanderD.ar(GrainBuf.ar(2,ar(z=LFSaw,f=66*m={ar(l=LFDNoise1,22!8,1/77,1)},p=(..7)/4-1),4pi*m/f,read(Buffer,s,ExampleFiles.child),m,z.ar(1/99,1)+(m**h=0.7)/2,4,p),*h!5)/4,666,1,-7)))}