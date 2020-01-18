close all
clear all
clc

XT = xlsread('Feature_Selected_Data_PCA','Sheet3','B2:G478');
YT = xlsread('Feature_Selected_Data_PCA','Sheet3','A2:A478');
Xt = xlsread('Feature_Selected_Data_PCA','Sheet2','B2:G100');
Yt = xlsread('Feature_Selected_Data_PCA','Sheet2','A2:A100');
% [m,n]=size(X);
% P = 0.92;
% idx = randperm(m);
% XT = X(idx(1:round(P*m)),:);
% Xt = X(idx(round(P*m)+1:end),:);
% YT = Y(idx(1:round(P*m)),:);
% Yt = Y(idx(round(P*m)+1:end),:);


template = templateSVM('KernelFunction','rbf','KernelScale','auto', 'BoxConstraint',20, 'PolynomialOrder',[]);
SVMmdl   = fitcecoc(XT, YT,'Coding','onevsall','Learners',template,'Prior','uniform');
SVMLoss  = resubLoss(SVMmdl);
SVMAccuracy = (1 - SVMLoss)*100

[TestPredictSVM,TestScoreSVM] = predict(SVMmdl, Xt);

x = 1:length(Yt);
figure(1)
scatter(x,TestPredictSVM,'b','*');
hold on
plot(x,Yt,'r-o');
count = 0;
cm = confusionmat(Yt,TestPredictSVM);
figure(3)
imagesc(cm*12.5)
hcb=colorbar;
caxis([0 100])
colormap;
xlabel(hcb,'Percentage of Classification up the order');
title('Test Result - Classification With SVM');
ylabel('Actual Class');
xlabel('Predicted Class')
for i = 1:99
    if (TestPredictSVM(i) == Yt(i))
        count = count + 1;
    end
end
SVMTestAccuracy = (count/94)*100



