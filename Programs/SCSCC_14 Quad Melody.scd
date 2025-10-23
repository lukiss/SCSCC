// SCSCC-14 "Quad Melody" 252 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

play{z=LFSaw ar:_;CombC.ar(o=Splay.ar(sin(pi*z.(ar(q=QuadN,41)/4+round((l=q.ar([2,1],0b1*_!8+1).sin)*5+(5+_!8+16),5).midicps*midiratio(7*_!10)))*lag(z.(-2**round(l*3/2)/(1..3))+1/2**abs(z.(1+l)**0s*9)/2,0s3),l@0),1,l.lag[3,7]/9+[3,2]/8,l[6..]*4,1/8,o)}

