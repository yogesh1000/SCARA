train=xlsread('train.xlsx');
test=xlsread('test.xlsx');
solartrain=train(:,2);
train=train(:,4:8);
train=[train,solartrain];
solartest=test(:,2);
test=test(:,4:8);
%test=[test,solartest];
