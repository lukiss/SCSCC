// SCSCC-47 "Toggle bits and wrap them" 213 bytes
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
// Interactive!!!

play{LocalOut.ar(o=LPZ2.ar(LeakDC.ar(Select.ar(ar(z=LFSaw,sum(i=ToggleFF.ar(CoinGate.ar(MouseY.kr!8/3,z.ar(LocalIn.ar+1*MouseX.kr(0,23pi))))*(128>>_!8))+f=i.sum.tan)+1*4.3-1,i)/2,z.ar(-1*f)*0s5+1b5).wrap2));o!2/8}