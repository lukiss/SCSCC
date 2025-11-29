// SCSCC #30 "Foolishness"
// - - - - - - - - - - - - - - - -

fork{y=1;b=play{|h=1|Blip.ar(lag(h,3)*33,h*33).max!2/9};x=1;loop{50.do{y=fold(2**12*cos(x=x+3e-4),0,5).floor;["█","▓","▒","░"," "][y].post};Post.nl;b.set(\h,y);0.05.wait}}