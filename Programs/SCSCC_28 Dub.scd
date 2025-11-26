// SCSCC-28 256b Dub
// - - - - - - - - - - - -

play{CombC.ar(o=Splay.ar({|n|ar(c=PMOsc,*1/2<(l=ar(z=LFSaw,1/(2**n%f=53)).abs)*1/2+1*66*midiratio(12*_!4+.x(5*_!5++19))@@[n,p=n.nthPrime]++lag(z.ar(-2<<_!3/(2**(p%15)%f)*h=1/3)+1/2**(5*a=4+l)*(3-a**n%a*2),0s2))/7}!13,h),h,c.ar(h,[7,9],l)*0s7+1/4,a)/9+o}
