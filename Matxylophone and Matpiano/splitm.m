function [m] = splitm(p)
d=mat2cell((stretchAudio(p',2))',[2],[19453 387]);
m=d{1,1};
end

