// SCSCC-50 WIP Ba Be Bi Ba
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{m=_.midicps;sum(Formant.ar(m.((t=ar(q=CuspN,q.ar(4)+1s*3))+1*6+42),*m.(q.ar(2+t*99)/99+1*TChoose.ar(u=HPZ2.ar(t).abs>0,("R[jln-/457Kcjlm+-144Bckno!/144".ascii-6).clump(10)+DC.ar).clump(5))*lag3(Trig1.ar(u,t+1s/7),1/77,1/23))*(1/[1,4,12,17,23]))/8!2}