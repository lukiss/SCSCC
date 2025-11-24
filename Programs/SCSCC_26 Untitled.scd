// SCSCC-26
// - - - - - - - - - - - -

play{o=Splay.ar({|n|LeakDC.ar(Formant.ar((c=midiratio(12*_!3+.x(5*_!4++19)))@@(n-(6*_!5+3))*(f=(q=(LFPulse.ar((4..8).nthPrime*m={LFDNoise3.ar(0s!5)+1/2},0,m/(m*2))*2+1))*49),c@@(7+n*(..4))+m*f*(1+m*q),c@@(4+n*(..4))+m*f/(2+m*q),m**4).sum)/12}!11)}