// SCSCC-7 "Tiny Truchet Tile Anim" 198 bytes
//  - - - - - - - - - - - - - - - - - - - - - - - - -

w=Window().front;w.addFlowLayout(0@0,0@0);25.do{UserView(w,Rect(0,0,t=80,t)).animate_(1>0).frameRate_(rrand(1/9,1/3)).drawFunc={Pen.rotate(((..3)/2).choose*pi,t/2,t/2).addWedge(0@t,t/4*4,pi,pi).fill}}