// SCSCC #33 "Nudge"
// - - - - - - - - - - - - - - - - -

play{m={ar(LFDNoise3,1/3)+1/2};c=m!2/33+1*29*midiratio((2*_!2+.x(5*_!4++19))+.x(24*_!3)).iter;b=ar(Blip,_,m**pi*16);ar(Splay,{ar(LeakDC,ar(BPF,b.(m/9+4).fold(m/9,1)**5*b.(c.()).fold(b.(c.()),b.(c.())),b.(m*8)+1s*2e3+100,1/3+m)/2)}!10,b.(m))/2}

