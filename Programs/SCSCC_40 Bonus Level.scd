// SCSCC-40 "Bonus Level"
// - - - - - - - - - - - - - - - - - - - - - -

play{a={LFNoise0.kr(1/2)};x=12*_!4;Splay.ar(ar(z=LFSaw,a!4/4+65*kr(f=Select,z.kr(a.round(1/4)!4)+1*8,f.kr(k=a+1*4,[0,2,4,5,7,9,11,12])+f.kr(k,[d=x+.x[0,4,7,11],m=x+.x[0,3,7,10],m,d,d,m,m,d])).midiratio)**abs(z.kr(1+a!4)*8+1)/5)}
