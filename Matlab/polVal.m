function newP= polVal(P,x)
if(isempty(P))
    newP=0;
else
 newP=P(1);

end

   for k = 2:length(P)
     newP = newP*x+P(k);
   end

end