//  SCSCC-2 "Crispy Rubber" 138 bytes.
//  - - - - - - - - - - - - - - - - - - - - - - - - -

play{ar(BPF,ar(o=SinOsc,f=ar(q=QuadC,(m=ar(o,ar(q,1)**2*8))**m**m).exprange*99+12,ar(o,m**f*2)*m*2pi).sign,(m*m).exprange*5e3+(m*99))!2/3}

//  - - - - - - - - - - - - - - - - - - - - - - - - -
