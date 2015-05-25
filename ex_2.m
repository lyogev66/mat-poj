function [T]=tfTof(t)
[num,den] = tfdata(t);
syms s;
 T = poly2sym(cell2mat(num),s)/poly2sym(cell2mat(den),s);
end