// SCSCC-23 "Back to 1991" 230b
// - - - - - - - - - - - - - - - - -

play{e=ar(Env.perc,0,t=TDuty.ar(Dseq(3!4++(2!2)/8,inf)))**2b;CombC.ar(o=e*ar(c=PMOsc,f=ar(c,(..3)+5)/87+1*247*Demand.ar(t,0,Dseq([6,6,6,8,9,6,6,6,8,8,9,9]/6,inf))*[1/8,1,6/5,3/4],f*[2,3,3,3],1s+ar(c,0s,1b,1)*e+1,3+e).sum/9)/9+o!2}

