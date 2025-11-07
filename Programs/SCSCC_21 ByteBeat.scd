// SCSCC-21 "Byte Beat Business" 104b
// - - - - - - - - - - - - - - - - - -

play{ar(LeakDC,(((t=ar(Sweep,0,8e3))>>8%e=256)|(t/5&(t/2816%e)))|(t>>9%e|(t*2&(t/1792%16)))).clip2!2/22}
