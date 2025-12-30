// SCSCC #32
// Baum 219

play{Splay.ar(CombC.ar(o=PitchShift.ar(z=Formlet.ar(HPZ1.ar(f=Index.ar((12*_!6+.x(5*_!4++19)).as(LocalBuf),round(ar(q=QuadC,1)+1/2*30,ceil(q.ar(1b)+1*12)))).abs*q.ar,55*f.midiratio,0s2).sin,1,(8+f).log,0s,0s)+z)/6+o/4)}