// SCSCC-43
// The Universe is 0.0000000000000000000042% Full
// - - - - - - - - - - - - - - - - - - - - - - - - -

play{n=LFNoise2 ar:_!10;Splay.ar(ar(b=Blip,n.(14)/99+1*147*(wrap(Select.kr(Sweep.kr%4,[7,12,19,24])+[0,16,7,11,-3],-12,12)+.x[0,7]).midiratio,b.ar([4,1/3,2],n.(0s)+1*8,n.(0s))+1*4,b.ar(2,n.(0s)+1*5)))}

