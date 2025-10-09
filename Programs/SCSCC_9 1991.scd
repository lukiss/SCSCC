// SCSCC-9 "1991" 234 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

play{t=kr(p=LFPulse,(x=LFNoise2.kr(1)+1s2)*4,0,1b);a=LFTri ar:_;Splay.ar([p.ar(147*(g={ar(Env([-8,8,0],[0s,1b]),0,t,1s-x).midiratio})*d={a.({rrand(pi,1)}!4)*(..3)/66+1},0,d/4)/1.3,LFSaw.ar(588*g*d)/4,a.(73*g*d)].sum*lag(t,0s1,x/2))/8}