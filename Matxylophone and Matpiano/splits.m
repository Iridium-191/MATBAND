function [m] = splits(p)
d=mat2cell((stretchAudio(p',4))',[2],[9726 706]);
m=d{1,1};
end