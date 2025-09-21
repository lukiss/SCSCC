// SCSCC-3 "HandClap Special" 121 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

play{ar(BPF,ar(Env(l=0!9+[0,1],l[..6]++66/99,-4!7++ -17),0,TDuty.ar(Dseq(asDigits(168044,3)/5,inf)))*CuspL.ar,444*[4,7])}

// SCSCC-3 "HandClap Special Bonus 1" 198 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

SynthDef(\SCSCClap,{Out.ar(\out.kr(0),ar(BPF,ar(Env(l=0!9+[0,1],l[..6]++66/99,-4!7++ -17),2,\trig.tr)*CuspL.ar,444*[4,7]))}).add;Pbind(\instrument,\SCSCClap,\dur,Pseq(asDigits(168044,3)/5,inf)).play

// SCSCC-3 "HandClap Special Bonus 2" 175 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

fork{c="#SuperCollider".iter.cyc;w=iter(0ss*asDigits(168044,3)).cyc;loop{c.().post;play{ar(BPF,ar(Env(l=0!9+[0,1],l[..6]++66/99,-4!7++ -17),2)*CuspL.ar,444*[4,7])};w.().wait}}

