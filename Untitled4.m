clear all
clc
vector1 = -50:1:50;
for i=1:1:101
    vector2(i)=vector1(i)^2;
end
plot(vector1,vector2);
