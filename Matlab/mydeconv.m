function q= mydeconv(P,S)
q=zeros(1,length(P)-1);
   for i = 1:length(q)
       
   if(i==1)
         q(1)=P(1);
         
   else
          q(i)=P(i)-S(2)*q(i-1);
   end
   end
  
end

