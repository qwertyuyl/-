function y=average(x)
% ����Ԫ�ص�ƽ��ֵ
% �﷨��average(x)������x Ϊ��������
% �����������ʱ������������Ϣ
[m,n]=size(x)
if(~((m==1)|(n==1))|(m==1&n==1))
error('Input must be a vector') % �ж������Ƿ�Ϊ����
end
y=sum(x)/length(x); % ʵ�ʼ������
end