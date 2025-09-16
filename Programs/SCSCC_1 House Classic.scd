// SCSCC-2 "House Classic" 182 bytes.
//  - - - - - - - - - - - - - - - - - - - - - - - - -

play{t=ar(v=LFTri,[2,1,2],[0,0,2]);e=ar(Env.perc,0,_);[ar(v,e.(t@0)**11*111+60)*e.(t@0)**2,(c=CuspL.ar)*ar(Env(l=0!9+(..1),l[..6]++66/99,-4!7++ -17),0,t@1),c*(e.(t@2)**9)/2].sum!2/4}

