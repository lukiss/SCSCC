// SCSCC-11 "Encore" 214 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

play{z=LFSaw ar:_;Splay.ar(MoogFF.ar(z.(f=(l=DegreeToKey.ar(as(Scale.zhi,LocalBuf),StandardN.ar(f=1<<_!4+(i=4.fib)*2)*z.(1/f)*12))/(4**i))+1/2**4*o=z.(l.midiratio*110*i),z.(o+f)+1/2**(z.(f/i)+1*8+0s)*8e3+40),z.(1))}

//  - - - - - - - - - - - - - - - - - - - - - - - - -
//  OLD 266
// play({z=ar(LFSaw,_);l=ar(DegreeToKey,as(Scale.zhi,LocalBuf),ar(StandardN,f=2**(..3)+(i=4.fib)*2).sin*z.(1/f/i)*12).ceil;o=z.(l.midiratio*110*i);ar(Splay,ar(MoogFF,z.(l/(4**i))+1/2**4*o,z.(l/(4**i+(o/8)))+1/2**(z.(o.abs)+1/2**2*8+0.5)*8000+40),z.(1))},s,\fadeTime,11)
// 