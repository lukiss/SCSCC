// SCSCC-24 "Loading…" 221 bytes.
// - - - - - - - - - - - - - - - - - - -

play{Splay.ar({|n|ar(c=PMOsc,*(1/2<ar(z=LFSaw,1/(2**n%111))*1/2+1)*98*midiratio(12*_!5+.x[0,10,15,19])[n..n+1]++lag(z.ar(-1<<_!3/(1+n))+1/2**(c.ar(1<<_!3*0s,0s**n/_!3+0s,10-n**_!3+3)+2*4)*6/(3<<_!3),0s2))}!10,c.ar(3,pi))}


// … and a remix:

play{Splay.ar({|n|ar(c=PMOsc,*(1/2<ar(z=LFSaw,1/(2**n%111))*1/2+1)*55*midiratio(12*_!5+.x[0,10,15,19])[n..n+1]++lag(z.ar(-1<<_!3/(1+n))+1/2**(c.ar(1<<_!3*0s,0s**n/_!3+0s,10-n**_!3+3)+2*4)*6/(3<<_!3),0s2))}!15,c.ar(3,pi))}

// edit… removed some stuff i forgot to move. :)

