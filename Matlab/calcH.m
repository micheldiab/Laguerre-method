function result=calcH(P,dP2,x)

if(abs(x)<=1)
     if(polVal(P,x)==0)
        result=0;
    else
    result=polVal(dP2,x)/polVal(P,x);
     end
else
     if(polVal(P,x)==0)
        result=0;
     else
    y=1/(x);
    dP2F=flip(dP2);
    P1=flip(P);
    result=polVal(dP2F,y)/polVal(P1,y);
    result=result*y*y;
     end
end
end



