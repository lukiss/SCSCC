// SCSCC-11 "Emergency Sauce" 223 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

play{z=LFSaw ar:_;m={1<<(kr(l=LFNoise2,2)+1*2ss)};FreeVerb.ar(Splay.ar(LPZ2.ar(sin(z.(m/32)+2*2pi*z.(midicps(f=3*_!(x=36)+16)))*sin(log2(z.(m)+1/2*(1s+z.(m/x)*f)).sin**8)*(z.(-1*m!x/(m*x)).max)),z.(m/4)),m.sin+1/3,m/x,x/m)}

