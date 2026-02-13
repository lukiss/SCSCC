// SCSCC-37
// "Our Friends of Essence will mingle with the Lords of Light"

play{o=ar(c=StandardL,k=0.97215);{|n|o=fold2((ar(c,c.ar(4**n,k=k+1e-5)*50+(o>0*2e4)/(1<<n/2),k=k+1e-8).hypot(o)))}!5;LeakDC.ar(Splay.ar(BLowShelf.ar(o,222,2,22)))};