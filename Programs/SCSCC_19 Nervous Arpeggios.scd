// SCSCC-19 "Nervous Arpeggios" 138 bytes
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{sum(1/8<ar(q=CuspL,c=[7/3,1.78,3/2,1]*.x[1,2])[9..0]*fold2(LeakDC.ar(((t=Sweep.ar*8e3)*c&(q.ar(c)+1*64))|(t>>(2*_!3+4))%256)/8))/8!2}