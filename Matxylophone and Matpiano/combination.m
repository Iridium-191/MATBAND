function [m] = combination(u)
B=cell(2,1);
B{1,1}=stretchAudio(u',0.5);
B{2,1}=zeros(1272,2);
t=cell2mat(B);
m=t';
end

