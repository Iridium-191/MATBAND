function [m] = combination1(u,p)
B=cell(2,1);
B{1,1}=u;
B{2,1}=zeros(p,2);
t=cell2mat(B);
m=t';
end