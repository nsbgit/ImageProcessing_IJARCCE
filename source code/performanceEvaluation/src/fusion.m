E=importdata('output_ear.txt');
F=importdata('output_sideface.txt');
G=[];

for i=1:109
   for j=1:109
     G(i,j)=E(i,j)*0.5007+F(i,j)*0.4993;
   end
end

dlmwrite('output_weighted_sum.txt', G, ' ');
type output_weighted_sum.txt;
