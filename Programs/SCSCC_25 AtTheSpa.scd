// SCSCC-25 "Feeling Melancholy at the Spa, In A minor"
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{b=LFSaw;z=ar(b,_);t=kr(b,2**(w=ar(k=CuspL,h=1/2)+1/2**h*4)/8,(..7)/4-1);GVerb.ar(HPF.ar({|n|Pluck.ar(k.ar/4,t@n,h,z.(n%w)/77+1/TChoose.kr(t@n!4,110*midiratio(12*_!5+.x(5*_!5++19))),z.(w+n%h)+2s*4,1-z.(w%h).abs**2*h+h).sum}!8,50).sum/4)}