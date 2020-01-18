clear all 
clc
close all

SearchAgents_no=20; % Number of search agents

Function_name='ClassificationFunction1'; % Name of the test function that can be from F1 to F23 (Table 1,2,3 in the paper)

Max_iteration=100; % Maximum numbef of iterations

% Load details of the selected benchmark function
[lb,ub,dim,fobj]=ClassificationFunction(Function_name);

[Best_score,Best_pos,GWO_cg_curve]=GWO(SearchAgents_no,Max_iteration,lb,ub,dim,fobj);
[Best_score1,Best_pos1,GWO_cg_curve1]=RWGWOImp1(SearchAgents_no,Max_iteration,lb,ub,dim,fobj);
[Alpha_score1,Alpha_pos1,RWBGWO_CG_curve] = RWBGWO(SearchAgents_no,Max_iteration,lb,ub,dim,fobj);

% figure('Position',[500 500 660 300])
% %Draw search space
% subplot(1,2,1);
% func_plot(Function_name);
% title('Parameter space')
% xlabel('x_1');
% ylabel('x_2');
% zlabel([Function_name,'( x_1 , x_2 )'])

%Draw objective space
% subplot(1,2,2);
figure(1)
semilogy(GWO_cg_curve,'Color','r')
hold on
semilogy(GWO_cg_curve1,'Color','g')
hold on
semilogy(RWBGWO_CG_curve,'Color','b')
title('Breast Cancer - Small Data')
xlabel('Iteration');
ylabel('Best score obtained so far');

axis tight
grid on
box on
legend('GWO','RWGWO','RWBGWO')

display(['The best solution obtained by GWO is : ', num2str(-Best_pos)]);
display(['The best optimal value of the objective funciton found by GWO is : ', num2str(-Best_score)]);
display(['The best solution obtained by RWGWO is : ', num2str(-Best_pos1)]);
display(['The best optimal value of the objective funciton found by RWGWO is : ', num2str(-Best_score1)]);
display(['The best solution obtained by RWBGWO is : ', num2str(-Alpha_pos1)]);
display(['The best optimal value of the objective funciton found by RWBGWO is : ', num2str(-Alpha_score1)]);



