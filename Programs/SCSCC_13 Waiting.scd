// SCSCC-13 "Waiting for Something Good to Happen" 204 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play({f=82*if(LFSaw.ar(1/5)>0,a=[0,8,10,15,18],3!4++4+a).midiratio;Splay.ar({|n|ar(o=SinOsc,q=f@n*p=(1<<_!5),o.ar(p/5+3)*o.ar(7/q@0),neg(o.ar(rotate(p,n)/q)+3**2*p).dbamp).sum/4}!5,o.ar(1/3))},s,\fade,10)
