// SCSCC-45 "Lullaby"
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

// Sub 140 version 136 bytes

play{ar(b=Blip,Select.kr(QuadN.ar(r=1<<_!3*1s,(..2)/9+1)+1*18,(12*_!3)+.x[0,2,3,5,7,10]+.x[19,0]).midiratio*49,2+e=b.ar(r,3),e).sum!2/9}

//  Sub 256 version 194 bytes

play{Splay.ar(ar(b=Blip,ar(b,3s,33)/3+1*Select.kr(QuadN.ar(r=1<<_!3*1s,(0..2)/9+1)+1*18,(12*_!3)+.x[0,2,3,5,7,10]+.x[19,0]).midiratio*49,(a=LFSaw.ar(-1*r,1).max.lag(0s5))+3,a**3+(a**0.3)+0s))/8}

