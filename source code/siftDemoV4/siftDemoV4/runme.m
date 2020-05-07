D=[];
for i=1:3
   for j=1:3
     m=matching(i,j);
     D(i,j)=m;
   end
end

dlmwrite('test.txt', D, ' ');
type test.txt;
