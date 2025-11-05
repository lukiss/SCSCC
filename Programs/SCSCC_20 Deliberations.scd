// SCSCC-20 "Deliberations" 247b
// - - - - - - - - - - - - - - -

s.options.blockSize=1;s.reboot.waitForBoot{play{LocalOut.ar(o=LeakDC.ar(lag(0s<(m={ar(QuadN,TExpRand.ar(trig:Dust ar:2)*18).tanh+1s1/2**3}).(),m).tanh*BPF.ar(Integrator.ar(LocalIn.ar+0s,1-m).fold2,lag(m.(),m)*2337+137,2/5+m*2).clip2).tanh);o!2/3}}

