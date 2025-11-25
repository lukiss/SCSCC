// SCSCC-27 The Schmidt Trigger Ugen (223 bytes)
// - - - - - - - - - - - - - - - - - - - - - - - -

play({f={kr(TChoose,Dust kr:t=0s,midiratio(12*_!3+.x(5*_!4++19))*98).lag*kr(l=LFNoise2,t!2,0s3,1)};ar(Splay,{|n|ar(LeakDC,ar(LPZ2,ar(Schmidt,*{ar(o=SinOsc,z=f,ar(o,1<<n*f/2)*max(l kr:t))*ar(o,f%pi*t)}!3)))}!5)*t},s,\fade,9)