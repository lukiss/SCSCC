// SCSCC-42
// The Universe is 99.9999999999999999999958% Empty
// - - - - - - - - - - - - - - - - - - - - - - - - -

play{n=LFNoise2 ar:_!5;Splay.ar(Blip.ar(n.(24)/133+1*198*wrap(Select.kr(Sweep.kr%4,[7,12,19,24])+[0,16,7,11,-3],-12,12).midiratio,n.(1/3)+1*2+1,n.(6)/2+0.5)/3,1/2)}
