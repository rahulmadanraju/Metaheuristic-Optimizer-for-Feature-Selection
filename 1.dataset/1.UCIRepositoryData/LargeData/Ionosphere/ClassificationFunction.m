function [lb,ub,dim,fobj] = ClassificationFunction(F)

fobj = @ClassificationFunction1;
        lb=zeros(1,34);
        ub=ones(1,34); 
        dim=34;
end

function AccuracyT = ClassificationFunction1(X)

% x = rand(1,10);

X = xlsread('IonosphereDatasets','Sheet1','B2:AI253');
Y = xlsread('IonosphereDatasets','Sheet1','A2:A253');
% w1 = x(1).*X(1:200,:);
% w2 = x(2).*X(201:400,:);
% w3 = x(3).*X(401:600,:);
% w4 = x(4).*X(601:800,:);
% w5 = x(5).*X(801:1000,:);
% w6 = x(6).*X(1001:1200,:);
% w7 = x(7).*X(1201:1400,:);
% w8 = x(8).*X(1401:1600,:);
% 
% w9 = x(9).*X(1601:1800,:);
% w10= x(10).*X(1801:2000,:);
% 
%  W  = [w1;w2;w3;w4;w5;w6;w7;w8;w9;w10];


[m,n] = size(X);
p     = 0.80;
idx   = randperm(m);
XT    = X(idx(1:round(p*m)),:);
Xt    = X(idx(round(p*m)+1:end),:);
YT    = Y(idx(1:round(p*m)),:);
Yt    = Y(idx(round(p*m)+1:end),:);

classificationKNN = fitcknn(XT,YT, 'NumNeighbors',3,'distance','euclidean','distanceweight','equal','Standardize', true);
Loss              = resubLoss(classificationKNN,'lossfun','ClassifError');
Accuracy = -(1 - Loss);

label    = predict(classificationKNN,Xt);
count    = 0;
L        = (label);

for i=1:50
   if L(i)==Yt(i)
        count=count+1;
   end
 end
AccuracyT = -((count/50)*100);
end

