// SCSCC-10 "Eraser" 136 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

fork{loop{play{ar(Env.perc,2)**9*LFTri.ar(ascii(a=(" |\\|/_"@6.rand).asString)*55)!2/9};Document.current.string_(a,512.rand,1);0s.wait}}

