// SCSCC-5 "Printer Gone Mad" 138 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

play{t=Sweep.ar(0,r=9e3)%r;o=d={TRand.ar(0,256,t<1)};{o=o|((t/d/4)&d|((t/d)%o&d)|((o>d*(t*2&d|d))&(t*d&(t/d))))}!5;LeakDC.ar(o).fold2/9!2}
