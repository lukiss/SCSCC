// SCSCC-18 "Bone Spurs" 165 bytes
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{q=QuadN.ar(_).sin;o=LocalIn.ar+0s;{|n|o=(3*ar(BEQSuite.subclasses@n,o,q.((f=1s**n)**2*f)+1s/2**4*4444+33,q.(0s*f)+1s5)).tanh}!8;LocalOut.ar(CombC.ar(o));o!2/11}


s.options.blockSize_(64)
s.reboot