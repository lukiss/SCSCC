// SCSCC-38 "Index"
// - - - - - - - - - - - -

play{x=LFSaw;z=x ar:_;Splay.ar(LeakDC.ar(CombC.ar(z.(1<<_!3/4*98*c=Index.ar((7*_!4+.x(5*_!4)).as(LocalBuf),Stepper.ar(t=z.(-7),0,z.(_+0s!3/3).abs*16,z.(_+0s!3/pi).abs*16)).midiratio)*t.max/2)),sin(c.sum))}