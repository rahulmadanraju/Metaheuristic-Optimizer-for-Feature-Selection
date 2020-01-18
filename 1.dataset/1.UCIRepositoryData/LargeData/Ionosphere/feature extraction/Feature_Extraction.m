%Access the .xlsx file containing Dataset, select the sheet, select the
%Trial data. Since we know there are 3250 signal points, we can set a time
%axis and plot the values to visualize the data
close all
clear all
clc
num = xlsread('IonosphereDatasets','Sheet1','B101:AI101');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
%To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B1')
               xlswrite('Solution_EMG',s,'Sheet1','C1')
             xlswrite('Solution_EMG',Med,'Sheet1','D1')
             xlswrite('Solution_EMG',Min,'Sheet1','E1')
             xlswrite('Solution_EMG',Max,'Sheet1','F1')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B102:AI102');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B2')
               xlswrite('Solution_EMG',s,'Sheet1','C2')
             xlswrite('Solution_EMG',Med,'Sheet1','D2')
             xlswrite('Solution_EMG',Min,'Sheet1','E2')
             xlswrite('Solution_EMG',Max,'Sheet1','F2')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B103:AI103');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B3')
               xlswrite('Solution_EMG',s,'Sheet1','C3')
             xlswrite('Solution_EMG',Med,'Sheet1','D3')
             xlswrite('Solution_EMG',Min,'Sheet1','E3')
             xlswrite('Solution_EMG',Max,'Sheet1','F3')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B104:AI104');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B4')
               xlswrite('Solution_EMG',s,'Sheet1','C4')
             xlswrite('Solution_EMG',Med,'Sheet1','D4')
             xlswrite('Solution_EMG',Min,'Sheet1','E4')
             xlswrite('Solution_EMG',Max,'Sheet1','F4')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B105:AI105');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B5')
               xlswrite('Solution_EMG',s,'Sheet1','C5')
             xlswrite('Solution_EMG',Med,'Sheet1','D5')
             xlswrite('Solution_EMG',Min,'Sheet1','E5')
             xlswrite('Solution_EMG',Max,'Sheet1','F5')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B106:AI106');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B6')
               xlswrite('Solution_EMG',s,'Sheet1','C6')
             xlswrite('Solution_EMG',Med,'Sheet1','D6')
             xlswrite('Solution_EMG',Min,'Sheet1','E6')
             xlswrite('Solution_EMG',Max,'Sheet1','F6')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B107:AI107');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B7')
               xlswrite('Solution_EMG',s,'Sheet1','C7')
             xlswrite('Solution_EMG',Med,'Sheet1','D7')
             xlswrite('Solution_EMG',Min,'Sheet1','E7')
             xlswrite('Solution_EMG',Max,'Sheet1','F7')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B108:AI108');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B8')
               xlswrite('Solution_EMG',s,'Sheet1','C8')
             xlswrite('Solution_EMG',Med,'Sheet1','D8')
             xlswrite('Solution_EMG',Min,'Sheet1','E8')
             xlswrite('Solution_EMG',Max,'Sheet1','F8')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B109:AI109');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B9')
               xlswrite('Solution_EMG',s,'Sheet1','C9')
             xlswrite('Solution_EMG',Med,'Sheet1','D9')
             xlswrite('Solution_EMG',Min,'Sheet1','E9')
             xlswrite('Solution_EMG',Max,'Sheet1','F9')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B110:AI110');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B10')
               xlswrite('Solution_EMG',s,'Sheet1','C10')
             xlswrite('Solution_EMG',Med,'Sheet1','D10')
             xlswrite('Solution_EMG',Min,'Sheet1','E10')
             xlswrite('Solution_EMG',Max,'Sheet1','F10')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B111:AI111');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B11')
               xlswrite('Solution_EMG',s,'Sheet1','C11')
             xlswrite('Solution_EMG',Med,'Sheet1','D11')
             xlswrite('Solution_EMG',Min,'Sheet1','E11')
             xlswrite('Solution_EMG',Max,'Sheet1','F11')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B112:AI112');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B12')
               xlswrite('Solution_EMG',s,'Sheet1','C12')
             xlswrite('Solution_EMG',Med,'Sheet1','D12')
             xlswrite('Solution_EMG',Min,'Sheet1','E12')
             xlswrite('Solution_EMG',Max,'Sheet1','F12')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B113:AI113');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B13')
               xlswrite('Solution_EMG',s,'Sheet1','C13')
             xlswrite('Solution_EMG',Med,'Sheet1','D13')
             xlswrite('Solution_EMG',Min,'Sheet1','E13')
             xlswrite('Solution_EMG',Max,'Sheet1','F13')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B114:AI114');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B14')
               xlswrite('Solution_EMG',s,'Sheet1','C14')
             xlswrite('Solution_EMG',Med,'Sheet1','D14')
             xlswrite('Solution_EMG',Min,'Sheet1','E14')
             xlswrite('Solution_EMG',Max,'Sheet1','F14')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B115:AI115');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B15')
               xlswrite('Solution_EMG',s,'Sheet1','C15')
             xlswrite('Solution_EMG',Med,'Sheet1','D15')
             xlswrite('Solution_EMG',Min,'Sheet1','E15')
             xlswrite('Solution_EMG',Max,'Sheet1','F15')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B116:AI116');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B16')
               xlswrite('Solution_EMG',s,'Sheet1','C16')
             xlswrite('Solution_EMG',Med,'Sheet1','D16')
             xlswrite('Solution_EMG',Min,'Sheet1','E16')
             xlswrite('Solution_EMG',Max,'Sheet1','F16')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B117:AI117');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B17')
               xlswrite('Solution_EMG',s,'Sheet1','C17')
             xlswrite('Solution_EMG',Med,'Sheet1','D17')
             xlswrite('Solution_EMG',Min,'Sheet1','E17')
             xlswrite('Solution_EMG',Max,'Sheet1','F17')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B118:AI118');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B18')
               xlswrite('Solution_EMG',s,'Sheet1','C18')
             xlswrite('Solution_EMG',Med,'Sheet1','D18')
             xlswrite('Solution_EMG',Min,'Sheet1','E18')
             xlswrite('Solution_EMG',Max,'Sheet1','F18')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B119:AI119');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B19')
               xlswrite('Solution_EMG',s,'Sheet1','C19')
             xlswrite('Solution_EMG',Med,'Sheet1','D19')
             xlswrite('Solution_EMG',Min,'Sheet1','E19')
             xlswrite('Solution_EMG',Max,'Sheet1','F19')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B120:AI120');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B20')
               xlswrite('Solution_EMG',s,'Sheet1','C20')
             xlswrite('Solution_EMG',Med,'Sheet1','D20')
             xlswrite('Solution_EMG',Min,'Sheet1','E20')
             xlswrite('Solution_EMG',Max,'Sheet1','F20')
           
 

num = xlsread('IonosphereDatasets','Sheet1','B121:AI121');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B21')
               xlswrite('Solution_EMG',s,'Sheet1','C21')
             xlswrite('Solution_EMG',Med,'Sheet1','D21')
             xlswrite('Solution_EMG',Min,'Sheet1','E21')
             xlswrite('Solution_EMG',Max,'Sheet1','F21')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B122:AI122');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B22')
               xlswrite('Solution_EMG',s,'Sheet1','C22')
             xlswrite('Solution_EMG',Med,'Sheet1','D22')
             xlswrite('Solution_EMG',Min,'Sheet1','E22')
             xlswrite('Solution_EMG',Max,'Sheet1','F22')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B123:AI123');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B23')
               xlswrite('Solution_EMG',s,'Sheet1','C23')
             xlswrite('Solution_EMG',Med,'Sheet1','D23')
             xlswrite('Solution_EMG',Min,'Sheet1','E23')
             xlswrite('Solution_EMG',Max,'Sheet1','F23')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B124:AI124');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B24')
               xlswrite('Solution_EMG',s,'Sheet1','C24')
             xlswrite('Solution_EMG',Med,'Sheet1','D24')
             xlswrite('Solution_EMG',Min,'Sheet1','E24')
             xlswrite('Solution_EMG',Max,'Sheet1','F24')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B125:AI125');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B25')
               xlswrite('Solution_EMG',s,'Sheet1','C25')
             xlswrite('Solution_EMG',Med,'Sheet1','D25')
             xlswrite('Solution_EMG',Min,'Sheet1','E25')
             xlswrite('Solution_EMG',Max,'Sheet1','F25')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B126:AI126');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B26')
               xlswrite('Solution_EMG',s,'Sheet1','C26')
             xlswrite('Solution_EMG',Med,'Sheet1','D26')
             xlswrite('Solution_EMG',Min,'Sheet1','E26')
             xlswrite('Solution_EMG',Max,'Sheet1','F26')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B127:AI127');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B27')
               xlswrite('Solution_EMG',s,'Sheet1','C27')
             xlswrite('Solution_EMG',Med,'Sheet1','D27')
             xlswrite('Solution_EMG',Min,'Sheet1','E27')
             xlswrite('Solution_EMG',Max,'Sheet1','F27')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B128:AI128');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B28')
               xlswrite('Solution_EMG',s,'Sheet1','C28')
             xlswrite('Solution_EMG',Med,'Sheet1','D28')
             xlswrite('Solution_EMG',Min,'Sheet1','E28')
             xlswrite('Solution_EMG',Max,'Sheet1','F28')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B129:AI129');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B29')
               xlswrite('Solution_EMG',s,'Sheet1','C29')
             xlswrite('Solution_EMG',Med,'Sheet1','D29')
             xlswrite('Solution_EMG',Min,'Sheet1','E29')
             xlswrite('Solution_EMG',Max,'Sheet1','F29')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B130:AI130');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B30')
               xlswrite('Solution_EMG',s,'Sheet1','C30')
             xlswrite('Solution_EMG',Med,'Sheet1','D30')
             xlswrite('Solution_EMG',Min,'Sheet1','E30')
             xlswrite('Solution_EMG',Max,'Sheet1','F30')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B131:AI131');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B31')
               xlswrite('Solution_EMG',s,'Sheet1','C31')
             xlswrite('Solution_EMG',Med,'Sheet1','D31')
             xlswrite('Solution_EMG',Min,'Sheet1','E31')
             xlswrite('Solution_EMG',Max,'Sheet1','F31')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B132:AI132');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B32')
               xlswrite('Solution_EMG',s,'Sheet1','C32')
             xlswrite('Solution_EMG',Med,'Sheet1','D32')
             xlswrite('Solution_EMG',Min,'Sheet1','E32')
             xlswrite('Solution_EMG',Max,'Sheet1','F32')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B133:AI133');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B33')
               xlswrite('Solution_EMG',s,'Sheet1','C33')
             xlswrite('Solution_EMG',Med,'Sheet1','D33')
             xlswrite('Solution_EMG',Min,'Sheet1','E33')
             xlswrite('Solution_EMG',Max,'Sheet1','F33')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B134:AI134');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B34')
               xlswrite('Solution_EMG',s,'Sheet1','C34')
             xlswrite('Solution_EMG',Med,'Sheet1','D34')
             xlswrite('Solution_EMG',Min,'Sheet1','E34')
             xlswrite('Solution_EMG',Max,'Sheet1','F34')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B135:AI135');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B35')
               xlswrite('Solution_EMG',s,'Sheet1','C35')
             xlswrite('Solution_EMG',Med,'Sheet1','D35')
             xlswrite('Solution_EMG',Min,'Sheet1','E35')
             xlswrite('Solution_EMG',Max,'Sheet1','F35')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B136:AI136');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B36')
               xlswrite('Solution_EMG',s,'Sheet1','C36')
             xlswrite('Solution_EMG',Med,'Sheet1','D36')
             xlswrite('Solution_EMG',Min,'Sheet1','E36')
             xlswrite('Solution_EMG',Max,'Sheet1','F36')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B137:AI137');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B37')
               xlswrite('Solution_EMG',s,'Sheet1','C37')
             xlswrite('Solution_EMG',Med,'Sheet1','D37')
             xlswrite('Solution_EMG',Min,'Sheet1','E37')
             xlswrite('Solution_EMG',Max,'Sheet1','F37')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B138:AI138');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B38')
               xlswrite('Solution_EMG',s,'Sheet1','C38')
             xlswrite('Solution_EMG',Med,'Sheet1','D38')
             xlswrite('Solution_EMG',Min,'Sheet1','E38')
             xlswrite('Solution_EMG',Max,'Sheet1','F38')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B139:AI139');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B39')
               xlswrite('Solution_EMG',s,'Sheet1','C39')
             xlswrite('Solution_EMG',Med,'Sheet1','D39')
             xlswrite('Solution_EMG',Min,'Sheet1','E39')
             xlswrite('Solution_EMG',Max,'Sheet1','F39')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B140:AI140');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B40')
               xlswrite('Solution_EMG',s,'Sheet1','C40')
             xlswrite('Solution_EMG',Med,'Sheet1','D40')
             xlswrite('Solution_EMG',Min,'Sheet1','E40')
             xlswrite('Solution_EMG',Max,'Sheet1','F40')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B141:AI141');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B41')
               xlswrite('Solution_EMG',s,'Sheet1','C41')
             xlswrite('Solution_EMG',Med,'Sheet1','D41')
             xlswrite('Solution_EMG',Min,'Sheet1','E41')
             xlswrite('Solution_EMG',Max,'Sheet1','F41')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B142:AI142');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B42')
               xlswrite('Solution_EMG',s,'Sheet1','C42')
             xlswrite('Solution_EMG',Med,'Sheet1','D42')
             xlswrite('Solution_EMG',Min,'Sheet1','E42')
             xlswrite('Solution_EMG',Max,'Sheet1','F42')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B143:AI143');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B43')
               xlswrite('Solution_EMG',s,'Sheet1','C43')
             xlswrite('Solution_EMG',Med,'Sheet1','D43')
             xlswrite('Solution_EMG',Min,'Sheet1','E43')
             xlswrite('Solution_EMG',Max,'Sheet1','F43')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B144:AI144');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B44')
               xlswrite('Solution_EMG',s,'Sheet1','C44')
             xlswrite('Solution_EMG',Med,'Sheet1','D44')
             xlswrite('Solution_EMG',Min,'Sheet1','E44')
             xlswrite('Solution_EMG',Max,'Sheet1','F44')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B145:AI145');
%t=1:length(num)
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B45')
               xlswrite('Solution_EMG',s,'Sheet1','C45')
             xlswrite('Solution_EMG',Med,'Sheet1','D45')
             xlswrite('Solution_EMG',Min,'Sheet1','E45')
             xlswrite('Solution_EMG',Max,'Sheet1','F45')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B146:AI146');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B46')
               xlswrite('Solution_EMG',s,'Sheet1','C46')
             xlswrite('Solution_EMG',Med,'Sheet1','D46')
             xlswrite('Solution_EMG',Min,'Sheet1','E46')
             xlswrite('Solution_EMG',Max,'Sheet1','F46')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B147:AI147');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B47')
               xlswrite('Solution_EMG',s,'Sheet1','C47')
             xlswrite('Solution_EMG',Med,'Sheet1','D47')
             xlswrite('Solution_EMG',Min,'Sheet1','E47')
             xlswrite('Solution_EMG',Max,'Sheet1','F47')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B148:AI148');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B48')
               xlswrite('Solution_EMG',s,'Sheet1','C48')
             xlswrite('Solution_EMG',Med,'Sheet1','D48')
             xlswrite('Solution_EMG',Min,'Sheet1','E48')
             xlswrite('Solution_EMG',Max,'Sheet1','F48')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B149:AI149');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B49')
               xlswrite('Solution_EMG',s,'Sheet1','C49')
             xlswrite('Solution_EMG',Med,'Sheet1','D49')
             xlswrite('Solution_EMG',Min,'Sheet1','E49')
             xlswrite('Solution_EMG',Max,'Sheet1','F49')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B150:AI150');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m   = mean(num)
s   = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B50')
               xlswrite('Solution_EMG',s,'Sheet1','C50')
             xlswrite('Solution_EMG',Med,'Sheet1','D50')
             xlswrite('Solution_EMG',Min,'Sheet1','E50')
             xlswrite('Solution_EMG',Max,'Sheet1','F50')
             
%Access the .xlsx file containing Dataset, select the sheet, select the
%Trial data. Since we know there are 3250 signal points, we can set a time
%axis and plot the values to visualize the data
close all
clear all
clc
num = xlsread('IonosphereDatasets','Sheet1','B1:AI1');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
%To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B51')
               xlswrite('Solution_EMG',s,'Sheet1','C51')
             xlswrite('Solution_EMG',Med,'Sheet1','D51')
             xlswrite('Solution_EMG',Min,'Sheet1','E51')
             xlswrite('Solution_EMG',Max,'Sheet1','F51')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B2:AI2');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B52')
               xlswrite('Solution_EMG',s,'Sheet1','C52')
             xlswrite('Solution_EMG',Med,'Sheet1','D52')
             xlswrite('Solution_EMG',Min,'Sheet1','E52')
             xlswrite('Solution_EMG',Max,'Sheet1','F52')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B3:AI3');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B53')
               xlswrite('Solution_EMG',s,'Sheet1','C53')
             xlswrite('Solution_EMG',Med,'Sheet1','D53')
             xlswrite('Solution_EMG',Min,'Sheet1','E53')
             xlswrite('Solution_EMG',Max,'Sheet1','F53')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B4:AI4');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B54')
               xlswrite('Solution_EMG',s,'Sheet1','C54')
             xlswrite('Solution_EMG',Med,'Sheet1','D54')
             xlswrite('Solution_EMG',Min,'Sheet1','E54')
             xlswrite('Solution_EMG',Max,'Sheet1','F54')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B5:AI5');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B55')
               xlswrite('Solution_EMG',s,'Sheet1','C55')
             xlswrite('Solution_EMG',Med,'Sheet1','D55')
             xlswrite('Solution_EMG',Min,'Sheet1','E55')
             xlswrite('Solution_EMG',Max,'Sheet1','F55')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B6:AI6');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B56')
               xlswrite('Solution_EMG',s,'Sheet1','C56')
             xlswrite('Solution_EMG',Med,'Sheet1','D56')
             xlswrite('Solution_EMG',Min,'Sheet1','E56')
             xlswrite('Solution_EMG',Max,'Sheet1','F56')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B7:AI7');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B57')
               xlswrite('Solution_EMG',s,'Sheet1','C57')
             xlswrite('Solution_EMG',Med,'Sheet1','D57')
             xlswrite('Solution_EMG',Min,'Sheet1','E57')
             xlswrite('Solution_EMG',Max,'Sheet1','F57')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B8:AI8');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B58')
               xlswrite('Solution_EMG',s,'Sheet1','C58')
             xlswrite('Solution_EMG',Med,'Sheet1','D58')
             xlswrite('Solution_EMG',Min,'Sheet1','E58')
             xlswrite('Solution_EMG',Max,'Sheet1','F58')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B9:AI9');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B59')
               xlswrite('Solution_EMG',s,'Sheet1','C59')
             xlswrite('Solution_EMG',Med,'Sheet1','D59')
             xlswrite('Solution_EMG',Min,'Sheet1','E59')
             xlswrite('Solution_EMG',Max,'Sheet1','F59')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B10:AI10');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B60')
               xlswrite('Solution_EMG',s,'Sheet1','C60')
             xlswrite('Solution_EMG',Med,'Sheet1','D60')
             xlswrite('Solution_EMG',Min,'Sheet1','E60')
             xlswrite('Solution_EMG',Max,'Sheet1','F60')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B11:AI11');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B61')
               xlswrite('Solution_EMG',s,'Sheet1','C61')
             xlswrite('Solution_EMG',Med,'Sheet1','D61')
             xlswrite('Solution_EMG',Min,'Sheet1','E61')
             xlswrite('Solution_EMG',Max,'Sheet1','F61')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B12:AI12');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B62')
               xlswrite('Solution_EMG',s,'Sheet1','C62')
             xlswrite('Solution_EMG',Med,'Sheet1','D62')
             xlswrite('Solution_EMG',Min,'Sheet1','E62')
             xlswrite('Solution_EMG',Max,'Sheet1','F62')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B13:AI13');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B63')
               xlswrite('Solution_EMG',s,'Sheet1','C63')
             xlswrite('Solution_EMG',Med,'Sheet1','D63')
             xlswrite('Solution_EMG',Min,'Sheet1','E63')
             xlswrite('Solution_EMG',Max,'Sheet1','F63')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B14:AI14');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B64')
               xlswrite('Solution_EMG',s,'Sheet1','C64')
             xlswrite('Solution_EMG',Med,'Sheet1','D64')
             xlswrite('Solution_EMG',Min,'Sheet1','E64')
             xlswrite('Solution_EMG',Max,'Sheet1','F64')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B15:AI15');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B65')
               xlswrite('Solution_EMG',s,'Sheet1','C65')
             xlswrite('Solution_EMG',Med,'Sheet1','D65')
             xlswrite('Solution_EMG',Min,'Sheet1','E65')
             xlswrite('Solution_EMG',Max,'Sheet1','F65')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B16:AI16');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B66')
               xlswrite('Solution_EMG',s,'Sheet1','C66')
             xlswrite('Solution_EMG',Med,'Sheet1','D66')
             xlswrite('Solution_EMG',Min,'Sheet1','E66')
             xlswrite('Solution_EMG',Max,'Sheet1','F66')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B17:AI17');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B67')
               xlswrite('Solution_EMG',s,'Sheet1','C67')
             xlswrite('Solution_EMG',Med,'Sheet1','D67')
             xlswrite('Solution_EMG',Min,'Sheet1','E67')
             xlswrite('Solution_EMG',Max,'Sheet1','F67')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B18:AI18');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B68')
               xlswrite('Solution_EMG',s,'Sheet1','C68')
             xlswrite('Solution_EMG',Med,'Sheet1','D68')
             xlswrite('Solution_EMG',Min,'Sheet1','E68')
             xlswrite('Solution_EMG',Max,'Sheet1','F68')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B19:AI19');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B69')
               xlswrite('Solution_EMG',s,'Sheet1','C69')
             xlswrite('Solution_EMG',Med,'Sheet1','D69')
             xlswrite('Solution_EMG',Min,'Sheet1','E69')
             xlswrite('Solution_EMG',Max,'Sheet1','F69')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B20:AI20');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B70')
               xlswrite('Solution_EMG',s,'Sheet1','C70')
             xlswrite('Solution_EMG',Med,'Sheet1','D70')
             xlswrite('Solution_EMG',Min,'Sheet1','E70')
             xlswrite('Solution_EMG',Max,'Sheet1','F70')
           
 

num = xlsread('IonosphereDatasets','Sheet1','B21:AI21');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B71')
               xlswrite('Solution_EMG',s,'Sheet1','C71')
             xlswrite('Solution_EMG',Med,'Sheet1','D71')
             xlswrite('Solution_EMG',Min,'Sheet1','E71')
             xlswrite('Solution_EMG',Max,'Sheet1','F71')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B22:AI22');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B72')
               xlswrite('Solution_EMG',s,'Sheet1','C72')
             xlswrite('Solution_EMG',Med,'Sheet1','D72')
             xlswrite('Solution_EMG',Min,'Sheet1','E72')
             xlswrite('Solution_EMG',Max,'Sheet1','F72')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B23:AI23');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B73')
               xlswrite('Solution_EMG',s,'Sheet1','C73')
             xlswrite('Solution_EMG',Med,'Sheet1','D73')
             xlswrite('Solution_EMG',Min,'Sheet1','E73')
             xlswrite('Solution_EMG',Max,'Sheet1','F73')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B24:AI24');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B74')
               xlswrite('Solution_EMG',s,'Sheet1','C74')
             xlswrite('Solution_EMG',Med,'Sheet1','D74')
             xlswrite('Solution_EMG',Min,'Sheet1','E74')
             xlswrite('Solution_EMG',Max,'Sheet1','F74')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B25:AI25');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B75')
               xlswrite('Solution_EMG',s,'Sheet1','C75')
             xlswrite('Solution_EMG',Med,'Sheet1','D75')
             xlswrite('Solution_EMG',Min,'Sheet1','E75')
             xlswrite('Solution_EMG',Max,'Sheet1','F75')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B26:AI26');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B76')
               xlswrite('Solution_EMG',s,'Sheet1','C76')
             xlswrite('Solution_EMG',Med,'Sheet1','D76')
             xlswrite('Solution_EMG',Min,'Sheet1','E76')
             xlswrite('Solution_EMG',Max,'Sheet1','F76')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B27:AI27');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B77')
               xlswrite('Solution_EMG',s,'Sheet1','C77')
             xlswrite('Solution_EMG',Med,'Sheet1','D77')
             xlswrite('Solution_EMG',Min,'Sheet1','E77')
             xlswrite('Solution_EMG',Max,'Sheet1','F77')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B28:AI28');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B78')
               xlswrite('Solution_EMG',s,'Sheet1','C78')
             xlswrite('Solution_EMG',Med,'Sheet1','D78')
             xlswrite('Solution_EMG',Min,'Sheet1','E78')
             xlswrite('Solution_EMG',Max,'Sheet1','F78')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B29:AI29');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B79')
               xlswrite('Solution_EMG',s,'Sheet1','C79')
             xlswrite('Solution_EMG',Med,'Sheet1','D79')
             xlswrite('Solution_EMG',Min,'Sheet1','E79')
             xlswrite('Solution_EMG',Max,'Sheet1','F79')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B30:AI30');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B80')
               xlswrite('Solution_EMG',s,'Sheet1','C80')
             xlswrite('Solution_EMG',Med,'Sheet1','D80')
             xlswrite('Solution_EMG',Min,'Sheet1','E80')
             xlswrite('Solution_EMG',Max,'Sheet1','F80')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B31:AI31');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B81')
               xlswrite('Solution_EMG',s,'Sheet1','C81')
             xlswrite('Solution_EMG',Med,'Sheet1','D81')
             xlswrite('Solution_EMG',Min,'Sheet1','E81')
             xlswrite('Solution_EMG',Max,'Sheet1','F81')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B32:AI32');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B82')
               xlswrite('Solution_EMG',s,'Sheet1','C82')
             xlswrite('Solution_EMG',Med,'Sheet1','D82')
             xlswrite('Solution_EMG',Min,'Sheet1','E82')
             xlswrite('Solution_EMG',Max,'Sheet1','F82')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B33:AI33');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B83')
               xlswrite('Solution_EMG',s,'Sheet1','C83')
             xlswrite('Solution_EMG',Med,'Sheet1','D83')
             xlswrite('Solution_EMG',Min,'Sheet1','E83')
             xlswrite('Solution_EMG',Max,'Sheet1','F83')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B34:AI34');
%t=1:length(num)
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B84')
               xlswrite('Solution_EMG',s,'Sheet1','C84')
             xlswrite('Solution_EMG',Med,'Sheet1','D84')
             xlswrite('Solution_EMG',Min,'Sheet1','E84')
             xlswrite('Solution_EMG',Max,'Sheet1','F84')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B35:AI35');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B85')
               xlswrite('Solution_EMG',s,'Sheet1','C85')
             xlswrite('Solution_EMG',Med,'Sheet1','D85')
             xlswrite('Solution_EMG',Min,'Sheet1','E85')
             xlswrite('Solution_EMG',Max,'Sheet1','F85')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B36:AI36');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B86')
               xlswrite('Solution_EMG',s,'Sheet1','C86')
             xlswrite('Solution_EMG',Med,'Sheet1','D86')
             xlswrite('Solution_EMG',Min,'Sheet1','E86')
             xlswrite('Solution_EMG',Max,'Sheet1','F86')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B37:AI37');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B87')
               xlswrite('Solution_EMG',s,'Sheet1','C87')
             xlswrite('Solution_EMG',Med,'Sheet1','D87')
             xlswrite('Solution_EMG',Min,'Sheet1','E87')
             xlswrite('Solution_EMG',Max,'Sheet1','F87')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B38:AI38');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B88')
               xlswrite('Solution_EMG',s,'Sheet1','C88')
             xlswrite('Solution_EMG',Med,'Sheet1','D88')
             xlswrite('Solution_EMG',Min,'Sheet1','E88')
             xlswrite('Solution_EMG',Max,'Sheet1','F88')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B39:AI39');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B89')
               xlswrite('Solution_EMG',s,'Sheet1','C89')
             xlswrite('Solution_EMG',Med,'Sheet1','D89')
             xlswrite('Solution_EMG',Min,'Sheet1','E89')
             xlswrite('Solution_EMG',Max,'Sheet1','F89')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B40:AI40');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B90')
               xlswrite('Solution_EMG',s,'Sheet1','C90')
             xlswrite('Solution_EMG',Med,'Sheet1','D90')
             xlswrite('Solution_EMG',Min,'Sheet1','E90')
             xlswrite('Solution_EMG',Max,'Sheet1','F90')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B41:AI41');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B91')
               xlswrite('Solution_EMG',s,'Sheet1','C91')
             xlswrite('Solution_EMG',Med,'Sheet1','D91')
             xlswrite('Solution_EMG',Min,'Sheet1','E91')
             xlswrite('Solution_EMG',Max,'Sheet1','F91')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B42:AI42');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B92')
               xlswrite('Solution_EMG',s,'Sheet1','C92')
             xlswrite('Solution_EMG',Med,'Sheet1','D92')
             xlswrite('Solution_EMG',Min,'Sheet1','E92')
             xlswrite('Solution_EMG',Max,'Sheet1','F92')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B43:AI43');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B93')
               xlswrite('Solution_EMG',s,'Sheet1','C93')
             xlswrite('Solution_EMG',Med,'Sheet1','D93')
             xlswrite('Solution_EMG',Min,'Sheet1','E93')
             xlswrite('Solution_EMG',Max,'Sheet1','F93')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B44:AI44');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B94')
               xlswrite('Solution_EMG',s,'Sheet1','C94')
             xlswrite('Solution_EMG',Med,'Sheet1','D94')
             xlswrite('Solution_EMG',Min,'Sheet1','E94')
             xlswrite('Solution_EMG',Max,'Sheet1','F94')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B45:AI45');
%t=1:length(num)
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B95')
               xlswrite('Solution_EMG',s,'Sheet1','C95')
             xlswrite('Solution_EMG',Med,'Sheet1','D95')
             xlswrite('Solution_EMG',Min,'Sheet1','E95')
             xlswrite('Solution_EMG',Max,'Sheet1','F95')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B46:AI46');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B96')
               xlswrite('Solution_EMG',s,'Sheet1','C96')
             xlswrite('Solution_EMG',Med,'Sheet1','D96')
             xlswrite('Solution_EMG',Min,'Sheet1','E96')
             xlswrite('Solution_EMG',Max,'Sheet1','F96')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B47:AI47');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B97')
               xlswrite('Solution_EMG',s,'Sheet1','C97')
             xlswrite('Solution_EMG',Med,'Sheet1','D97')
             xlswrite('Solution_EMG',Min,'Sheet1','E97')
             xlswrite('Solution_EMG',Max,'Sheet1','F97')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B48:AI48');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B98')
               xlswrite('Solution_EMG',s,'Sheet1','C98')
             xlswrite('Solution_EMG',Med,'Sheet1','D98')
             xlswrite('Solution_EMG',Min,'Sheet1','E98')
             xlswrite('Solution_EMG',Max,'Sheet1','F98')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B49:AI49');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B99')
               xlswrite('Solution_EMG',s,'Sheet1','C99')
             xlswrite('Solution_EMG',Med,'Sheet1','D99')
             xlswrite('Solution_EMG',Min,'Sheet1','E99')
             xlswrite('Solution_EMG',Max,'Sheet1','F99')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B50:AI50');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m   = mean(num)
s   = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B100')
               xlswrite('Solution_EMG',s,'Sheet1','C100')
             xlswrite('Solution_EMG',Med,'Sheet1','D100')
             xlswrite('Solution_EMG',Min,'Sheet1','E100')
             xlswrite('Solution_EMG',Max,'Sheet1','F100')
             
%Access the .xlsx file containing Dataset, select the sheet, select the
%Trial data. Since we know there are 3250 signal points, we can set a time
%axis and plot the values to visualize the data
close all
clear all
clc
num = xlsread('IonosphereDatasets','Sheet1','B51:AI51');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
%To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B101')
               xlswrite('Solution_EMG',s,'Sheet1','C101')
             xlswrite('Solution_EMG',Med,'Sheet1','D101')
             xlswrite('Solution_EMG',Min,'Sheet1','E101')
             xlswrite('Solution_EMG',Max,'Sheet1','F101')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B52:AI52');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B102')
               xlswrite('Solution_EMG',s,'Sheet1','C102')
             xlswrite('Solution_EMG',Med,'Sheet1','D102')
             xlswrite('Solution_EMG',Min,'Sheet1','E102')
             xlswrite('Solution_EMG',Max,'Sheet1','F102')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B53:AI53');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B103')
               xlswrite('Solution_EMG',s,'Sheet1','C103')
             xlswrite('Solution_EMG',Med,'Sheet1','D103')
             xlswrite('Solution_EMG',Min,'Sheet1','E103')
             xlswrite('Solution_EMG',Max,'Sheet1','F103')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B54:AI54');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B104')
               xlswrite('Solution_EMG',s,'Sheet1','C104')
             xlswrite('Solution_EMG',Med,'Sheet1','D104')
             xlswrite('Solution_EMG',Min,'Sheet1','E104')
             xlswrite('Solution_EMG',Max,'Sheet1','F104')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B55:AI55');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B105')
               xlswrite('Solution_EMG',s,'Sheet1','C105')
             xlswrite('Solution_EMG',Med,'Sheet1','D105')
             xlswrite('Solution_EMG',Min,'Sheet1','E105')
             xlswrite('Solution_EMG',Max,'Sheet1','F105')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B56:AI56');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B106')
               xlswrite('Solution_EMG',s,'Sheet1','C106')
             xlswrite('Solution_EMG',Med,'Sheet1','D106')
             xlswrite('Solution_EMG',Min,'Sheet1','E106')
             xlswrite('Solution_EMG',Max,'Sheet1','F106')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B57:AI57');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B107')
               xlswrite('Solution_EMG',s,'Sheet1','C107')
             xlswrite('Solution_EMG',Med,'Sheet1','D107')
             xlswrite('Solution_EMG',Min,'Sheet1','E107')
             xlswrite('Solution_EMG',Max,'Sheet1','F107')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B58:AI58');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B108')
               xlswrite('Solution_EMG',s,'Sheet1','C108')
             xlswrite('Solution_EMG',Med,'Sheet1','D108')
             xlswrite('Solution_EMG',Min,'Sheet1','E108')
             xlswrite('Solution_EMG',Max,'Sheet1','F108')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B59:AI59');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B109')
               xlswrite('Solution_EMG',s,'Sheet1','C109')
             xlswrite('Solution_EMG',Med,'Sheet1','D109')
             xlswrite('Solution_EMG',Min,'Sheet1','E109')
             xlswrite('Solution_EMG',Max,'Sheet1','F109')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B60:AI60');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B110')
               xlswrite('Solution_EMG',s,'Sheet1','C110')
             xlswrite('Solution_EMG',Med,'Sheet1','D110')
             xlswrite('Solution_EMG',Min,'Sheet1','E110')
             xlswrite('Solution_EMG',Max,'Sheet1','F110')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B61:AI61');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B111')
               xlswrite('Solution_EMG',s,'Sheet1','C111')
             xlswrite('Solution_EMG',Med,'Sheet1','D111')
             xlswrite('Solution_EMG',Min,'Sheet1','E111')
             xlswrite('Solution_EMG',Max,'Sheet1','F111')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B62:AI62');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B112')
               xlswrite('Solution_EMG',s,'Sheet1','C112')
             xlswrite('Solution_EMG',Med,'Sheet1','D112')
             xlswrite('Solution_EMG',Min,'Sheet1','E112')
             xlswrite('Solution_EMG',Max,'Sheet1','F112')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B63:AI63');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B113')
               xlswrite('Solution_EMG',s,'Sheet1','C113')
             xlswrite('Solution_EMG',Med,'Sheet1','D113')
             xlswrite('Solution_EMG',Min,'Sheet1','E113')
             xlswrite('Solution_EMG',Max,'Sheet1','F113')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B64:AI64');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B114')
               xlswrite('Solution_EMG',s,'Sheet1','C114')
             xlswrite('Solution_EMG',Med,'Sheet1','D114')
             xlswrite('Solution_EMG',Min,'Sheet1','E114')
             xlswrite('Solution_EMG',Max,'Sheet1','F114')
           
num = xlsread('IonosphereDatasets','Sheet1','B65:AI65');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B115')
               xlswrite('Solution_EMG',s,'Sheet1','C115')
             xlswrite('Solution_EMG',Med,'Sheet1','D115')
             xlswrite('Solution_EMG',Min,'Sheet1','E115')
             xlswrite('Solution_EMG',Max,'Sheet1','F115')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B66:AI66');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B116')
               xlswrite('Solution_EMG',s,'Sheet1','C116')
             xlswrite('Solution_EMG',Med,'Sheet1','D116')
             xlswrite('Solution_EMG',Min,'Sheet1','E116')
             xlswrite('Solution_EMG',Max,'Sheet1','F116')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B67:AI67');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B117')
               xlswrite('Solution_EMG',s,'Sheet1','C117')
             xlswrite('Solution_EMG',Med,'Sheet1','D117')
             xlswrite('Solution_EMG',Min,'Sheet1','E117')
             xlswrite('Solution_EMG',Max,'Sheet1','F117')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B68:AI68');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B118')
               xlswrite('Solution_EMG',s,'Sheet1','C118')
             xlswrite('Solution_EMG',Med,'Sheet1','D118')
             xlswrite('Solution_EMG',Min,'Sheet1','E118')
             xlswrite('Solution_EMG',Max,'Sheet1','F118')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B69:AI69');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B119')
               xlswrite('Solution_EMG',s,'Sheet1','C119')
             xlswrite('Solution_EMG',Med,'Sheet1','D119')
             xlswrite('Solution_EMG',Min,'Sheet1','E119')
             xlswrite('Solution_EMG',Max,'Sheet1','F119')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B70:AI70');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B120')
               xlswrite('Solution_EMG',s,'Sheet1','C120')
             xlswrite('Solution_EMG',Med,'Sheet1','D120')
             xlswrite('Solution_EMG',Min,'Sheet1','E120')
             xlswrite('Solution_EMG',Max,'Sheet1','F120')
           
 

num = xlsread('IonosphereDatasets','Sheet1','B71:AI71');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B121')
               xlswrite('Solution_EMG',s,'Sheet1','C121')
             xlswrite('Solution_EMG',Med,'Sheet1','D121')
             xlswrite('Solution_EMG',Min,'Sheet1','E121')
             xlswrite('Solution_EMG',Max,'Sheet1','F121')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B72:AI72');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B122')
               xlswrite('Solution_EMG',s,'Sheet1','C122')
             xlswrite('Solution_EMG',Med,'Sheet1','D122')
             xlswrite('Solution_EMG',Min,'Sheet1','E122')
             xlswrite('Solution_EMG',Max,'Sheet1','F122')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B73:AI73');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B123')
               xlswrite('Solution_EMG',s,'Sheet1','C123')
             xlswrite('Solution_EMG',Med,'Sheet1','D123')
             xlswrite('Solution_EMG',Min,'Sheet1','E123')
             xlswrite('Solution_EMG',Max,'Sheet1','F123')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B74:AI74');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B124')
               xlswrite('Solution_EMG',s,'Sheet1','C124')
             xlswrite('Solution_EMG',Med,'Sheet1','D124')
             xlswrite('Solution_EMG',Min,'Sheet1','E124')
             xlswrite('Solution_EMG',Max,'Sheet1','F124')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B75:AI75');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B125')
               xlswrite('Solution_EMG',s,'Sheet1','C125')
             xlswrite('Solution_EMG',Med,'Sheet1','D125')
             xlswrite('Solution_EMG',Min,'Sheet1','E125')
             xlswrite('Solution_EMG',Max,'Sheet1','F125')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B76:AI76');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B126')
               xlswrite('Solution_EMG',s,'Sheet1','C126')
             xlswrite('Solution_EMG',Med,'Sheet1','D126')
             xlswrite('Solution_EMG',Min,'Sheet1','E126')
             xlswrite('Solution_EMG',Max,'Sheet1','F126')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B77:AI77');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B127')
               xlswrite('Solution_EMG',s,'Sheet1','C127')
             xlswrite('Solution_EMG',Med,'Sheet1','D127')
             xlswrite('Solution_EMG',Min,'Sheet1','E127')
             xlswrite('Solution_EMG',Max,'Sheet1','F127')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B78:AI78');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B128')
               xlswrite('Solution_EMG',s,'Sheet1','C128')
             xlswrite('Solution_EMG',Med,'Sheet1','D128')
             xlswrite('Solution_EMG',Min,'Sheet1','E128')
             xlswrite('Solution_EMG',Max,'Sheet1','F128')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B79:AI79');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B129')
               xlswrite('Solution_EMG',s,'Sheet1','C129')
             xlswrite('Solution_EMG',Med,'Sheet1','D129')
             xlswrite('Solution_EMG',Min,'Sheet1','E129')
             xlswrite('Solution_EMG',Max,'Sheet1','F129')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B80:AI80');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B130')
               xlswrite('Solution_EMG',s,'Sheet1','C130')
             xlswrite('Solution_EMG',Med,'Sheet1','D130')
             xlswrite('Solution_EMG',Min,'Sheet1','E130')
             xlswrite('Solution_EMG',Max,'Sheet1','F130')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B81:AI81');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B131')
               xlswrite('Solution_EMG',s,'Sheet1','C131')
             xlswrite('Solution_EMG',Med,'Sheet1','D131')
             xlswrite('Solution_EMG',Min,'Sheet1','E131')
             xlswrite('Solution_EMG',Max,'Sheet1','F131')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B82:AI82');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B132')
               xlswrite('Solution_EMG',s,'Sheet1','C132')
             xlswrite('Solution_EMG',Med,'Sheet1','D132')
             xlswrite('Solution_EMG',Min,'Sheet1','E132')
             xlswrite('Solution_EMG',Max,'Sheet1','F132')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B83:AI83');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B133')
               xlswrite('Solution_EMG',s,'Sheet1','C133')
             xlswrite('Solution_EMG',Med,'Sheet1','D133')
             xlswrite('Solution_EMG',Min,'Sheet1','E133')
             xlswrite('Solution_EMG',Max,'Sheet1','F133')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B84:AI84');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B134')
               xlswrite('Solution_EMG',s,'Sheet1','C134')
             xlswrite('Solution_EMG',Med,'Sheet1','D134')
             xlswrite('Solution_EMG',Min,'Sheet1','E134')
             xlswrite('Solution_EMG',Max,'Sheet1','F134')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B85:AI85');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B135')
               xlswrite('Solution_EMG',s,'Sheet1','C135')
             xlswrite('Solution_EMG',Med,'Sheet1','D135')
             xlswrite('Solution_EMG',Min,'Sheet1','E135')
             xlswrite('Solution_EMG',Max,'Sheet1','F135')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B86:AI86');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B136')
               xlswrite('Solution_EMG',s,'Sheet1','C136')
             xlswrite('Solution_EMG',Med,'Sheet1','D136')
             xlswrite('Solution_EMG',Min,'Sheet1','E136')
             xlswrite('Solution_EMG',Max,'Sheet1','F136')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B87:AI87');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B137')
               xlswrite('Solution_EMG',s,'Sheet1','C137')
             xlswrite('Solution_EMG',Med,'Sheet1','D137')
             xlswrite('Solution_EMG',Min,'Sheet1','E137')
             xlswrite('Solution_EMG',Max,'Sheet1','F137')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B88:AI88');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we canuse the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B138')
               xlswrite('Solution_EMG',s,'Sheet1','C138')
             xlswrite('Solution_EMG',Med,'Sheet1','D138')
             xlswrite('Solution_EMG',Min,'Sheet1','E138')
             xlswrite('Solution_EMG',Max,'Sheet1','F138')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B89:AI89');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B139')
               xlswrite('Solution_EMG',s,'Sheet1','C139')
             xlswrite('Solution_EMG',Med,'Sheet1','D139')
             xlswrite('Solution_EMG',Min,'Sheet1','E139')
             xlswrite('Solution_EMG',Max,'Sheet1','F139')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B90:AI90');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B140')
               xlswrite('Solution_EMG',s,'Sheet1','C140')
             xlswrite('Solution_EMG',Med,'Sheet1','D140')
             xlswrite('Solution_EMG',Min,'Sheet1','E140')
             xlswrite('Solution_EMG',Max,'Sheet1','F140')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B91:AI91');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B141')
               xlswrite('Solution_EMG',s,'Sheet1','C141')
             xlswrite('Solution_EMG',Med,'Sheet1','D141')
             xlswrite('Solution_EMG',Min,'Sheet1','E141')
             xlswrite('Solution_EMG',Max,'Sheet1','F141')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B92:AI92');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B142')
               xlswrite('Solution_EMG',s,'Sheet1','C142')
             xlswrite('Solution_EMG',Med,'Sheet1','D142')
             xlswrite('Solution_EMG',Min,'Sheet1','E142')
             xlswrite('Solution_EMG',Max,'Sheet1','F142')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B93:AI93');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B143')
               xlswrite('Solution_EMG',s,'Sheet1','C143')
             xlswrite('Solution_EMG',Med,'Sheet1','D143')
             xlswrite('Solution_EMG',Min,'Sheet1','E143')
             xlswrite('Solution_EMG',Max,'Sheet1','F143')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B94:AI94');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B144')
               xlswrite('Solution_EMG',s,'Sheet1','C144')
             xlswrite('Solution_EMG',Med,'Sheet1','D144')
             xlswrite('Solution_EMG',Min,'Sheet1','E144')
             xlswrite('Solution_EMG',Max,'Sheet1','F144')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B95:AI95');
%t=1:length(num)
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B145')
               xlswrite('Solution_EMG',s,'Sheet1','C145')
             xlswrite('Solution_EMG',Med,'Sheet1','D145')
             xlswrite('Solution_EMG',Min,'Sheet1','E145')
             xlswrite('Solution_EMG',Max,'Sheet1','F145')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B96:AI96');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B146')
               xlswrite('Solution_EMG',s,'Sheet1','C146')
             xlswrite('Solution_EMG',Med,'Sheet1','D146')
             xlswrite('Solution_EMG',Min,'Sheet1','E146')
             xlswrite('Solution_EMG',Max,'Sheet1','F146')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B97:AI97');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B147')
               xlswrite('Solution_EMG',s,'Sheet1','C147')
             xlswrite('Solution_EMG',Med,'Sheet1','D147')
             xlswrite('Solution_EMG',Min,'Sheet1','E147')
             xlswrite('Solution_EMG',Max,'Sheet1','F147')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B98:AI98');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B148')
               xlswrite('Solution_EMG',s,'Sheet1','C148')
             xlswrite('Solution_EMG',Med,'Sheet1','D148')
             xlswrite('Solution_EMG',Min,'Sheet1','E148')
             xlswrite('Solution_EMG',Max,'Sheet1','F148')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B99:AI99');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B149')
               xlswrite('Solution_EMG',s,'Sheet1','C149')
             xlswrite('Solution_EMG',Med,'Sheet1','D149')
             xlswrite('Solution_EMG',Min,'Sheet1','E149')
             xlswrite('Solution_EMG',Max,'Sheet1','F149')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B100:AI100');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m   = mean(num)
s   = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B150')
               xlswrite('Solution_EMG',s,'Sheet1','C150')
             xlswrite('Solution_EMG',Med,'Sheet1','D150')
             xlswrite('Solution_EMG',Min,'Sheet1','E150')
             xlswrite('Solution_EMG',Max,'Sheet1','F150')
             
%Access the .xlsx file containing Dataset, select the sheet, select the
%Trial data. Since we know there are 3250 signal points, we can set a time
%axis and plot the values to visualize the data
close all
clear all
clc
num = xlsread('IonosphereDatasets','Sheet1','B151:AI151');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
%To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B151')
               xlswrite('Solution_EMG',s,'Sheet1','C151')
             xlswrite('Solution_EMG',Med,'Sheet1','D151')
             xlswrite('Solution_EMG',Min,'Sheet1','E151')
             xlswrite('Solution_EMG',Max,'Sheet1','F151')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B152:AI152');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B152')
               xlswrite('Solution_EMG',s,'Sheet1','C152')
             xlswrite('Solution_EMG',Med,'Sheet1','D152')
             xlswrite('Solution_EMG',Min,'Sheet1','E152')
             xlswrite('Solution_EMG',Max,'Sheet1','F152')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B153:AI153');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B153')
               xlswrite('Solution_EMG',s,'Sheet1','C153')
             xlswrite('Solution_EMG',Med,'Sheet1','D153')
             xlswrite('Solution_EMG',Min,'Sheet1','E153')
             xlswrite('Solution_EMG',Max,'Sheet1','F153')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B154:AI154');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B154')
               xlswrite('Solution_EMG',s,'Sheet1','C154')
             xlswrite('Solution_EMG',Med,'Sheet1','D154')
             xlswrite('Solution_EMG',Min,'Sheet1','E154')
             xlswrite('Solution_EMG',Max,'Sheet1','F154')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B155:AI155');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B155')
               xlswrite('Solution_EMG',s,'Sheet1','C155')
             xlswrite('Solution_EMG',Med,'Sheet1','D155')
             xlswrite('Solution_EMG',Min,'Sheet1','E155')
             xlswrite('Solution_EMG',Max,'Sheet1','F155')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B156:AI156');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B156')
               xlswrite('Solution_EMG',s,'Sheet1','C156')
             xlswrite('Solution_EMG',Med,'Sheet1','D156')
             xlswrite('Solution_EMG',Min,'Sheet1','E156')
             xlswrite('Solution_EMG',Max,'Sheet1','F156')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B157:AI157');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B157')
               xlswrite('Solution_EMG',s,'Sheet1','C157')
             xlswrite('Solution_EMG',Med,'Sheet1','D157')
             xlswrite('Solution_EMG',Min,'Sheet1','E157')
             xlswrite('Solution_EMG',Max,'Sheet1','F157')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B158:AI158');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B158')
               xlswrite('Solution_EMG',s,'Sheet1','C158')
             xlswrite('Solution_EMG',Med,'Sheet1','D158')
             xlswrite('Solution_EMG',Min,'Sheet1','E158')
             xlswrite('Solution_EMG',Max,'Sheet1','F158')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B159:AI159');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B159')
               xlswrite('Solution_EMG',s,'Sheet1','C159')
             xlswrite('Solution_EMG',Med,'Sheet1','D159')
             xlswrite('Solution_EMG',Min,'Sheet1','E159')
             xlswrite('Solution_EMG',Max,'Sheet1','F159')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B160:AI160');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B160')
               xlswrite('Solution_EMG',s,'Sheet1','C160')
             xlswrite('Solution_EMG',Med,'Sheet1','D160')
             xlswrite('Solution_EMG',Min,'Sheet1','E160')
             xlswrite('Solution_EMG',Max,'Sheet1','F160')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B161:AI161');
% t=1:length(num);
% plot(t,num)    
% title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
%writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B161')
               xlswrite('Solution_EMG',s,'Sheet1','C161')
             xlswrite('Solution_EMG',Med,'Sheet1','D161')
             xlswrite('Solution_EMG',Min,'Sheet1','E161')
             xlswrite('Solution_EMG',Max,'Sheet1','F161')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B162:AI162');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B162')
               xlswrite('Solution_EMG',s,'Sheet1','C162')
             xlswrite('Solution_EMG',Med,'Sheet1','D162')
             xlswrite('Solution_EMG',Min,'Sheet1','E162')
             xlswrite('Solution_EMG',Max,'Sheet1','F162')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B163:AI163');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B163')
               xlswrite('Solution_EMG',s,'Sheet1','C163')
             xlswrite('Solution_EMG',Med,'Sheet1','D163')
             xlswrite('Solution_EMG',Min,'Sheet1','E163')
             xlswrite('Solution_EMG',Max,'Sheet1','F163')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B164:AI164');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B164')
               xlswrite('Solution_EMG',s,'Sheet1','C164')
             xlswrite('Solution_EMG',Med,'Sheet1','D164')
             xlswrite('Solution_EMG',Min,'Sheet1','E164')
             xlswrite('Solution_EMG',Max,'Sheet1','F164')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B165:AI165');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B165')
               xlswrite('Solution_EMG',s,'Sheet1','C165')
             xlswrite('Solution_EMG',Med,'Sheet1','D165')
             xlswrite('Solution_EMG',Min,'Sheet1','E165')
             xlswrite('Solution_EMG',Max,'Sheet1','F165')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B166:AI166');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B166')
               xlswrite('Solution_EMG',s,'Sheet1','C166')
             xlswrite('Solution_EMG',Med,'Sheet1','D166')
             xlswrite('Solution_EMG',Min,'Sheet1','E166')
             xlswrite('Solution_EMG',Max,'Sheet1','F166')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B167:AI167');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B167')
               xlswrite('Solution_EMG',s,'Sheet1','C167')
             xlswrite('Solution_EMG',Med,'Sheet1','D167')
             xlswrite('Solution_EMG',Min,'Sheet1','E167')
             xlswrite('Solution_EMG',Max,'Sheet1','F167')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B168:AI168');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B168')
               xlswrite('Solution_EMG',s,'Sheet1','C168')
             xlswrite('Solution_EMG',Med,'Sheet1','D168')
             xlswrite('Solution_EMG',Min,'Sheet1','E168')
             xlswrite('Solution_EMG',Max,'Sheet1','F168')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B169:AI169');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B169')
               xlswrite('Solution_EMG',s,'Sheet1','C169')
             xlswrite('Solution_EMG',Med,'Sheet1','D169')
             xlswrite('Solution_EMG',Min,'Sheet1','E169')
             xlswrite('Solution_EMG',Max,'Sheet1','F169')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B170:AI170');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B170')
               xlswrite('Solution_EMG',s,'Sheet1','C170')
             xlswrite('Solution_EMG',Med,'Sheet1','D170')
             xlswrite('Solution_EMG',Min,'Sheet1','E170')
             xlswrite('Solution_EMG',Max,'Sheet1','F170')
           
 

num = xlsread('IonosphereDatasets','Sheet1','B171:AI171');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B171')
               xlswrite('Solution_EMG',s,'Sheet1','C171')
             xlswrite('Solution_EMG',Med,'Sheet1','D171')
             xlswrite('Solution_EMG',Min,'Sheet1','E171')
             xlswrite('Solution_EMG',Max,'Sheet1','F171')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B172:AI172');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B172')
               xlswrite('Solution_EMG',s,'Sheet1','C172')
             xlswrite('Solution_EMG',Med,'Sheet1','D172')
             xlswrite('Solution_EMG',Min,'Sheet1','E172')
             xlswrite('Solution_EMG',Max,'Sheet1','F172')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B173:AI173');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B173')
               xlswrite('Solution_EMG',s,'Sheet1','C173')
             xlswrite('Solution_EMG',Med,'Sheet1','D173')
             xlswrite('Solution_EMG',Min,'Sheet1','E173')
             xlswrite('Solution_EMG',Max,'Sheet1','F173')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B174:AI174');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B174')
               xlswrite('Solution_EMG',s,'Sheet1','C174')
             xlswrite('Solution_EMG',Med,'Sheet1','D174')
             xlswrite('Solution_EMG',Min,'Sheet1','E174')
             xlswrite('Solution_EMG',Max,'Sheet1','F174')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B175:AI175');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B175')
               xlswrite('Solution_EMG',s,'Sheet1','C175')
             xlswrite('Solution_EMG',Med,'Sheet1','D175')
             xlswrite('Solution_EMG',Min,'Sheet1','E175')
             xlswrite('Solution_EMG',Max,'Sheet1','F175')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B176:AI176');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B176')
               xlswrite('Solution_EMG',s,'Sheet1','C176')
             xlswrite('Solution_EMG',Med,'Sheet1','D176')
             xlswrite('Solution_EMG',Min,'Sheet1','E176')
             xlswrite('Solution_EMG',Max,'Sheet1','F176')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B177:AI177');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B177')
               xlswrite('Solution_EMG',s,'Sheet1','C177')
             xlswrite('Solution_EMG',Med,'Sheet1','D177')
             xlswrite('Solution_EMG',Min,'Sheet1','E177')
             xlswrite('Solution_EMG',Max,'Sheet1','F177')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B178:AI178');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B178')
               xlswrite('Solution_EMG',s,'Sheet1','C178')
             xlswrite('Solution_EMG',Med,'Sheet1','D178')
             xlswrite('Solution_EMG',Min,'Sheet1','E178')
             xlswrite('Solution_EMG',Max,'Sheet1','F178')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B179:AI179');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B179')
               xlswrite('Solution_EMG',s,'Sheet1','C179')
             xlswrite('Solution_EMG',Med,'Sheet1','D179')
             xlswrite('Solution_EMG',Min,'Sheet1','E179')
             xlswrite('Solution_EMG',Max,'Sheet1','F179')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B180:AI180');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B180')
               xlswrite('Solution_EMG',s,'Sheet1','C180')
             xlswrite('Solution_EMG',Med,'Sheet1','D180')
             xlswrite('Solution_EMG',Min,'Sheet1','E180')
             xlswrite('Solution_EMG',Max,'Sheet1','F180')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B181:AI181');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B181')
               xlswrite('Solution_EMG',s,'Sheet1','C181')
             xlswrite('Solution_EMG',Med,'Sheet1','D181')
             xlswrite('Solution_EMG',Min,'Sheet1','E181')
             xlswrite('Solution_EMG',Max,'Sheet1','F181')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B182:AI182');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B182')
               xlswrite('Solution_EMG',s,'Sheet1','C182')
             xlswrite('Solution_EMG',Med,'Sheet1','D182')
             xlswrite('Solution_EMG',Min,'Sheet1','E182')
             xlswrite('Solution_EMG',Max,'Sheet1','F182')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B183:AI183');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B183')
               xlswrite('Solution_EMG',s,'Sheet1','C183')
             xlswrite('Solution_EMG',Med,'Sheet1','D183')
             xlswrite('Solution_EMG',Min,'Sheet1','E183')
             xlswrite('Solution_EMG',Max,'Sheet1','F183')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B184:AI184');
%t=1:length(num)
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B184')
               xlswrite('Solution_EMG',s,'Sheet1','C184')
             xlswrite('Solution_EMG',Med,'Sheet1','D184')
             xlswrite('Solution_EMG',Min,'Sheet1','E184')
             xlswrite('Solution_EMG',Max,'Sheet1','F184')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B185:AI185');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B185')
               xlswrite('Solution_EMG',s,'Sheet1','C185')
             xlswrite('Solution_EMG',Med,'Sheet1','D185')
             xlswrite('Solution_EMG',Min,'Sheet1','E185')
             xlswrite('Solution_EMG',Max,'Sheet1','F185')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B186:AI186');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B186')
               xlswrite('Solution_EMG',s,'Sheet1','C186')
             xlswrite('Solution_EMG',Med,'Sheet1','D186')
             xlswrite('Solution_EMG',Min,'Sheet1','E186')
             xlswrite('Solution_EMG',Max,'Sheet1','F186')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B187:AI187');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B187')
               xlswrite('Solution_EMG',s,'Sheet1','C187')
             xlswrite('Solution_EMG',Med,'Sheet1','D187')
             xlswrite('Solution_EMG',Min,'Sheet1','E187')
             xlswrite('Solution_EMG',Max,'Sheet1','F187')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B188:AI188');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B188')
               xlswrite('Solution_EMG',s,'Sheet1','C188')
             xlswrite('Solution_EMG',Med,'Sheet1','D188')
             xlswrite('Solution_EMG',Min,'Sheet1','E188')
             xlswrite('Solution_EMG',Max,'Sheet1','F188')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B189:AI189');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B189')
               xlswrite('Solution_EMG',s,'Sheet1','C189')
             xlswrite('Solution_EMG',Med,'Sheet1','D189')
             xlswrite('Solution_EMG',Min,'Sheet1','E189')
             xlswrite('Solution_EMG',Max,'Sheet1','F189')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B190:AI190');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B190')
               xlswrite('Solution_EMG',s,'Sheet1','C190')
             xlswrite('Solution_EMG',Med,'Sheet1','D190')
             xlswrite('Solution_EMG',Min,'Sheet1','E190')
             xlswrite('Solution_EMG',Max,'Sheet1','F190')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B191:AI191');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B191')
               xlswrite('Solution_EMG',s,'Sheet1','C191')
             xlswrite('Solution_EMG',Med,'Sheet1','D191')
             xlswrite('Solution_EMG',Min,'Sheet1','E191')
             xlswrite('Solution_EMG',Max,'Sheet1','F191')
            
 
num = xlsread('IonosphereDatasets','Sheet1','B192:AI192');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B192')
               xlswrite('Solution_EMG',s,'Sheet1','C192')
             xlswrite('Solution_EMG',Med,'Sheet1','D192')
             xlswrite('Solution_EMG',Min,'Sheet1','E192')
             xlswrite('Solution_EMG',Max,'Sheet1','F192')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B193:AI193');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B193')
               xlswrite('Solution_EMG',s,'Sheet1','C193')
             xlswrite('Solution_EMG',Med,'Sheet1','D193')
             xlswrite('Solution_EMG',Min,'Sheet1','E193')
             xlswrite('Solution_EMG',Max,'Sheet1','F193')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B194:AI194');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B194')
               xlswrite('Solution_EMG',s,'Sheet1','C194')
             xlswrite('Solution_EMG',Med,'Sheet1','D194')
             xlswrite('Solution_EMG',Min,'Sheet1','E194')
             xlswrite('Solution_EMG',Max,'Sheet1','F194')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B195:AI195');
%t=1:length(num)
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B195')
               xlswrite('Solution_EMG',s,'Sheet1','C195')
             xlswrite('Solution_EMG',Med,'Sheet1','D195')
             xlswrite('Solution_EMG',Min,'Sheet1','E195')
             xlswrite('Solution_EMG',Max,'Sheet1','F195')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B196:AI196');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B196')
               xlswrite('Solution_EMG',s,'Sheet1','C196')
             xlswrite('Solution_EMG',Med,'Sheet1','D196')
             xlswrite('Solution_EMG',Min,'Sheet1','E196')
             xlswrite('Solution_EMG',Max,'Sheet1','F196')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B197:AI197');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B197')
               xlswrite('Solution_EMG',s,'Sheet1','C197')
             xlswrite('Solution_EMG',Med,'Sheet1','D197')
             xlswrite('Solution_EMG',Min,'Sheet1','E197')
             xlswrite('Solution_EMG',Max,'Sheet1','F197')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B198:AI198');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B198')
               xlswrite('Solution_EMG',s,'Sheet1','C198')
             xlswrite('Solution_EMG',Med,'Sheet1','D198')
             xlswrite('Solution_EMG',Min,'Sheet1','E198')
             xlswrite('Solution_EMG',Max,'Sheet1','F198')
           
 
num = xlsread('IonosphereDatasets','Sheet1','B199:AI199');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m = mean(num)
s = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B199')
               xlswrite('Solution_EMG',s,'Sheet1','C199')
             xlswrite('Solution_EMG',Med,'Sheet1','D199')
             xlswrite('Solution_EMG',Min,'Sheet1','E199')
             xlswrite('Solution_EMG',Max,'Sheet1','F199')
          
 
num = xlsread('IonosphereDatasets','Sheet1','B200:AI200');
%t=1:length(num);
%plot(t,num)    
%title('Title of Graph')
% To extract the Features of the Signal, we can use the following operations
m   = mean(num)
s   = std (num)
Med = median(num)
Min = min(num)
Max = max(num)
% writing the solutions directly to the xlsx file.
               xlswrite('Solution_EMG',m,'Sheet1','B200')
               xlswrite('Solution_EMG',s,'Sheet1','C200')
             xlswrite('Solution_EMG',Med,'Sheet1','D200')
             xlswrite('Solution_EMG',Min,'Sheet1','E200')
             xlswrite('Solution_EMG',Max,'Sheet1','F200')