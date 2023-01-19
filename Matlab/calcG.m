
function result=calcG(P,dP,x)

if(abs(x)<=1)
    if(polVal(P,x)==0)
        result=0;
    else
    result=polVal(dP,x)/polVal(P,x);
    end

else
     if(polVal(P,x)==0)
        result=0;
     else
    y=1/x;
    dP1=flip(dP);
    P1=flip(P);
    result=polVal(dP1,y)/polVal(P1,y);
    result=result*y;
     end
end
end