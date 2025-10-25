// SCSCC-15 "Bitwise Bird Calls" 99 bytes
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{r=ar(TRand,0,256,Dust ar:1);1/3*ar(LFCub,33*b=((t=Sweep.ar*(r).sin*1e3%r)&r)|(t>>r))*(b>48)!2}

// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
// Background…
// I was going to refactor this old tweet/toot of mine (Lukiss) but it ended up being more of a birdsong thing than an old Atari soundscape.

(play{r=ar(TRand,_,_,ar(HenonL,ar(LFNoise2,1).exprange*16));ar(LeakDC,0.5*ar(LFTri,midicps(b=((t=(ar(Sweep,0,r.(-1e3,1e3))%r.(28,512)))&r.(64,256))|(t>>r.(4,18)))%1e4,0,lag3(b>32).())!2)} /* 🕹️ #SuperCollider #SpeedRun */ )

// and here is how all the fooling around went. In the end I chose the long version at the top over some
// other shorter versions that sort of sounded... almost identical.
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{r=TRand.ar(0,256,Dust ar:1);ar(LFTri,r/8*(b=((t={Sweep ar:r.sin*1e3%r})&r)|(t>>r)))*(b>56/3)!2}
play{r=TRand.ar(0,256,Dust ar:1);(b=((t={Sweep.ar*r.sin*666%r})&r)|(t>>r))>56/3!2*ar(LFTri,r/8*b)}
play{r=TRand.ar(0,256,Dust ar:1);(b=((t={Sweep.ar*r.sin*1e3}%r)&r)|(t>>r))>49*ar(LFCub,r/8*b)/3!2}
play{r={TRand.ar(0,256,Dust ar:1)};(r/4<b=((t={Sweep.ar*r.sin*r%r})&r)|(t>>r))*ar(LFTri,33!2*b)/3}
play{r={TRand.ar(1,256,Dust ar:0s)};29!2<r*ar(LFTri,r/6*(b=((t={Sweep.ar*r.sin*r%r})&r)|(t>>r)))/3};
play{r={TRand.ar(1,256,Dust ar:1/2)};29!2<r*ar(LFTri,r/6*(b=((t={Sweep.ar*r.sin*r%r})&r)|(t>>r)))/3};
play{r={TRand.ar(1,256,Dust ar:1/5)};44!2<r*ar(LFTri,r/6*((t={Sweep.ar*r.sin*r%r})&r)|(t>>r))/3};
play{r=TRand.ar(1,256,Dust ar:1/2);44!2<r*ar(LFTri,r/6*((t={Sweep.ar*r.sin*r%r})&r)|(t>>r))/3};
play{r={TRand.ar(1,256,Dust ar:1/5)};ar(LFTri,9*(b=(t={Sweep.ar*r.sin*r%r})&r|(t>>(r%7))))*(b>33)!2/3};
play{r={ar(TRand,1,256,Dust ar:1)};ar(LFTri,9*(b=(t={Sweep.ar*r.sin*r%r})&r|(t>>(r%7))))*(b>33)!2/3};
play{r=TRand.ar(0,256,Dust ar:1);ar(LFTri,r/8*(b=((t=Sweep ar:r.sin*1e3%r)&r)|(t>>r)))*(b>33/3)!2}
play{r={ar(CuspL,Dust.kr(1)*e=128)+1*e};ar(LFTri,r/8*(b=((t=Sweep ar:r.sin*1e3%r)&r)|(t>>r)))*(b>33/3)!2}
play{r={ar(TRand,1,256,Dust ar:1)};LeakDC.ar(ar(LFTri,r/8*(((t={Sweep.ar*r.sin*r%r})&r)|(t>>r)))/5)!2}
play{ar(LFTri,(r={ar(QuadC,Dust.kr(1)*e=128)+1*e})|((t={Sweep.ar*r.sin*r*2%r})&r)|(t>>r))/5!2}
play{ar(LFTri,(r={Timer.ar(Dust ar:1)*99})%33*(((t={Sweep.ar*r.sin*r*2%r})&r)|(t>>r))+r)/5!2}
play{r={Timer.ar(Dust ar:1)*66};LeakDC.ar(ar(LFTri,r/8*(r|(t={Sweep.ar*r.sin*r%r})&r|(t>>r)))/3!2)}
play{r=ar(TRand,0,256,Dust ar:1);1/3*ar(LFCub,33*(b=((t=Sweep.ar*(r).sin*1e3%r)&r)|(t>>r))%1e4)*(b>48)!2}
play{r={Timer.ar(Dust ar:1)*99};LeakDC.ar(ar(LFTri,r%7*(r|(t={Sweep.ar*r.sin*r%r})&r|(t>>r)))/3!2)}
play{r={Timer.ar(Dust ar:1)*99};MoogFF.ar(ar(LFSaw,r%8*(r|(t={Sweep.ar*r.sin*1e3%r})&r|(t>>r)))/3!2,t*16+r)}
play{r={Timer.ar(Dust ar:1)*99};MoogFF.ar(ar(Pulse,9*(r|(t=Sweep.ar*r.sin*r*8%r)&r|(t>>r)),r%1b).tanh,t*33+r)/2!2}
play{r={Timer.ar(Dust ar:1)*99};MoogFF.ar(ar(Pulse,(r|(t={Sweep.ar*r.sin*r*8%r})&r|(t>>r))*(t/8),t%1b).tanh,t*33)/2!2}
play{r={LFDNoise3.ar(1)+1*99};MoogFF.ar(ar(LFSaw,9*(r|(t={Sweep.ar*r.sin*r/8*r%r})&r|(t>>r))+8)/3!2,(t>>4|r&t)*32)}
play{t={Sweep.ar*(r={Timer.ar(Dust ar:1)*128}).sin*r*8%r};ar(Pulse,(t&r|(t>>r))*4).sin/2!2}
play{MoogFF.ar(ar(Pulse,((t={Sweep.ar*(r={Timer.ar(Dust ar:1/2)*128}).sin*r%r})&r|(t>>r))*4,1/2/t).sin,t*44)/2!2}
play{ar(Pulse,3*((t={Sweep.ar*(r={Timer.ar(Dust ar:1)*128}).sin*1e3%r})&r|(t>>r)|(r&t<<1))).sin/4!2}
play{sin(2pi*((((t=Sweep.ar*((r={Timer.ar(Dust ar:1)*99})).sin*r*2%r)&r)|(t>>r)))*t*(t>9))/3!2}
play{r=ar(TRand,_,_,ar(Dust,2/3));ar(LeakDC,1/3*ar(LFTri,33*(b=((t={Sweep.ar*r.(-1e3,1e3)%r.(16,256)})&r.(32,256))|(t>>r.(4,18)))%1e4)*(b>48)!2)}
play{r=TRand.ar(trig:Dust.ar(2/3))*256;ar(LeakDC,1/3*ar(LFTri,33*(b=((t={Sweep.ar*r.sin*1e3%r})&r)|(t>>r))%1e4)*(b>48)!2)}
play{r=256*TRand.ar(0,1,Dust.ar(1));1/3*ar(LFTri,33*(b=((t={Sweep.ar*(r*4pi).sin*1e3%r})&r)|(t>>r))%1e4)*(b>48)!2}
play{r=256*TRand.ar(0,1,Dust.ar(1));1/3*ar(LFPar,33*(b=((t={Sweep.ar*(r).sin*1e3%r})&r)|(t>>r))%2e4)*(b>48)!2}
play{r=256*ar(TRand,trig:Dust ar:1b);1/3*ar(LFCub,33*(b=((t={Sweep.ar*(r).sin*1e3%r})&r)|(t>>r))%1e4)*(b>48)!2}
play{r=Timer.ar(Dust ar:1)*128;1/3*ar(LFCub,33*(b=((t={Sweep.ar*(r).sin*1e3%r})&r)|(t>>r))%1e4)*(b>48)!2}
play{r=256*TRand.ar(0,1,Dust.ar(1));1/3*ar(LFTri,33*(b=((t={Sweep.ar*(r).sin*1e3%r})&r)|(t>>r))%1e4)*(b>48)!2}
play{r=256*ar(TRand,trig:Dust ar:1);1/3*ar(LFTri,33*(b=((t={Sweep.ar*(r).sin*1e3%r})&r)|(t>>r))%1e4)*(b>48)!2}
play{r=ar(TRand,_,_,ar(Dust,2/3));1/3*ar(LFTri,15*(b=((t={ar(LFTri,r.(1/3,r.(3,33)))+1*128})&r.(4,256))|(t>>r.(4,18))))*lag(b.()>32,0s9)!2}
play{r=kr(LFTri,1b.rand)+1*_;ar(LFTri,r.(4)*(b=((t={r.(254)})&r.(254))|(t>>r.(9))))/3!2}
(play{r=ar(TRand,_,_,ar(n=QuadL,ar(n,8)+1/2**2*16));ar(LeakDC,0.5*ar(LFTri,r.(4,44)*(b=((t=(ar(Sweep,0,r.(-1e3,1e3))%r.(28,256)))&r.(64,256))|(t>>r.(4,18)))%1e4)*lag(b>64,0s1)!2)})
(play{r=ar(TRand,_,_,ar(HenonL,ar(LFNoise2,1).exprange*16));ar(LeakDC,0.5*ar(LFTri,midicps(b=((t=(ar(Sweep,0,r.(-1e3,1e3))%r.(28,512)))&r.(64,256))|(t>>r.(4,18)))%1e4,0,lag3(b>32).())!2)})
