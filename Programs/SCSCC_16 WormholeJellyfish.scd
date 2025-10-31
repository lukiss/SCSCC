// SCSCC-16 "Jellfish/Wormhole"
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{o=c=[1e-4,0]+66;{o=ar(z=SinOsc,o+c,z.ar(1/c,z.ar(c+r=o[1,0]/99)*3*p=[-4pi,4pi]))*z.ar(r*o+c,p)}!3;o};s.scope.size_(555).style_(2)

