// SCSCC-7 "Tiny Truchet Tile Anim Deluxe" 252 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

addFlowLayout(w=Window().front,m=0@0,m);{|n|UserView(w,Rect(0,0,t=80,t)).animate_(1>0).frameRate_(0.3.rand).drawFunc={rotate(Pen,choose((..3)/2)*pi,*40!2).addWedge(0@t,t,pi,pi).fill;play{Blip.ar(round(12+t.rand,n).midicps,n)*kr(Env.perc,2)!2/33}}}!25;\


// SCSCC-7b mute version 198 bytes

w=Window().front;w.addFlowLayout(0@0,0@0);25.do{UserView(w,Rect(0,0,t=80,t)).animate_(1>0).frameRate_(rrand(1/9,1/3)).drawFunc={Pen.rotate(((..3)/2).choose*pi,t/2,t/2).addWedge(0@t,t/4*4,pi,pi).fill}}