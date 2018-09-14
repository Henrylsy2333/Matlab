clc,clear
[NUM]=xlsread('ex1',2);
position=NUM(NUM(:,1)<17&NUM(:,2)<17,:);
dis=zeros(16);
for i=1:50
    dis(position(i,1),position(i,2))=position(i,3);
    dis(position(i,2),position(i,1))=position(i,3);
end
dis(find(dis==0))=100;

for i=1:n
    for q=1:m
        f=f + ((1-()))
    end
end
F=zeros(3,16)