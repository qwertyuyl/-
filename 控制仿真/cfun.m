function [c,ce] = cfun(x)
%Լ��minfun������Լ������
%   ~~~~
    ce = [];
    c = [x(1)+x(2);
        1.5+x(1)*x(2)-x(1)-x(2);
        -10-x(1)*x(2)]
end

