// SCSCC-52 #MightBeDeletedLater 😅
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{z=LFSaw ar:_;o=Splay.ar(LeakDC.ar(BufRd.ar(1,b=(0s!q=4096).as(l=LocalBuf),z.(9<<_!5*c=Index.ar((12*_!4+.x(5*_!4++19)).as(l),CuspL.ar(_.degrad!20+0s)+1*10).midiratio)+1*q/2)))/6;BufWr.ar(z.(2**c.mean),b,z.(c.sum/8)+1*q/2);o}