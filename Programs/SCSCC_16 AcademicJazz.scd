// SCSCC-16 "You Need at least 251 bytes of Acedemic Jazz in Your Life"
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{a=[TIRand.kr(45,73,t=TDuty.kr(d=ar(q=CuspL,7)+1s/2))]++TChoose.kr(t,{|n|[[[67,67,58]@n]++[84,98,100,106],9*[5,5,9,9,7],-6*[5,9,8,7,12]]}!3);e=ar(Env.perc(0s8,0s),0,t)**2;2-e*sum(Formant.ar(*a.midicps*(ar(q,237)/33+1)))/22*lag2(Trig1.kr(t,d/2))!2}
