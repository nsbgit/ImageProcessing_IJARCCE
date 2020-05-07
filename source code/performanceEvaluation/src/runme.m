A=importdata('output_sum.txt');

x=[];
y=[];

for j=1:length(A)
    x(end + 1)=A(j,j);
end

for i=1:length(A)
   for j=1:length(A)
     if i ~= j
       y(end + 1)=A(i,j);
     end
   end
end

g=x';
im=y';

EER_DET_conf(g,im,0,10000)