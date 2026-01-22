// SCSCC #34 "Cellular Automata"
// - - - - - - - - - - - - - - - - - - - - - - - - - - -

// the function: a.(rule)

a={|r|q=put(0!w=64,h=w/2,1);m=(asDigits(_,2,3)!8)[7..0];{{|n|if(q@n>0,"█"," ").post}!w;Post.nl;g=q;q=[];g={|n|c=g@@(n-1..n+1);{|n|if(m@n==c,{if(asDigits(r,2,8)@n>0,{q=q++1},{q=q++0})})}!8}!w}!h;\};

// Let's try four interresting ones;

{|n|a.([30,90,110,184]@n)}!4;\

// …and all of them;

fork{{|i|a.(i);1.wait}!255};

// TODO: refactor it down to sub 140 bytes. :)

