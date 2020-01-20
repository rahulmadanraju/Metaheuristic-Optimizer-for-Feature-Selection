# Metaheuristic-Optimizer-for-Feature-Selection

The following is followed to the implementation of the binary selection optimizer:
  1. Preparation of Data
  2. Feature Engineering -  Extraction of features 
  3. Feature Engineering -  Normalization
  4. Training Model Implementation and Evaluation
  5. Optimzation model Implementation, Calibration and Estimation
  
  
 ## Preparation of Data
 
 1. UCI Repository Data
 
 Since the study on a new algortihm of optimzation is made. the feature selection process should be studies from the data obtained from various resources. Here, as the result of dataset preparation, we are using the data from repositories of University of California Irvine. we are cateforizing to small, medium and large dataset based on the size of the features. The data with less than 15 feature are called small data, between 25 to 30 is medium and greater than 30 features are grouped to large data. The details of the data can be found in folder

2. EMG Data

The EMG is called as electromyography. It is type of study conducted by placing sensor on the muscles and detrermining its values based on the muscle action. Here we use two EMG sensors which are particularly designed for muscle activity recognition. The sensor are placed in the above middle hand and middle hand and the activities are conducted to measure the values. 

In current technology, electromyography for Biometrics are used in several researchwork in the field of sensor applications, computational reliability, device ability, sys-tem security and the like. There are many methods implemented in previousstudies which are discussed below.

The EMG data consists of data acquired from ten different people performing theten different gestures from each.  A total of 20 trials were performed for each gestureand  two  EMG  sensors  are  placed  within  the  tissue  when  the  respective  gesturesperformed.   Each  subject  was  instructed  to  perform  a  particular  gesture  for  1000sample points in which a particular signal with respect to the sensor functionalityare activated.  EMG signal having the property of both time and frequency, madesure that the features are extracted on these domains.


3. FSR Data

In order to evaluate the performance in real time applications , the data FSR sensorsare recorded from ten different people performing the ten different gestures.  A totalof 10 trials were performed for each gesture and eight FSR sensors are placed over thewrist band to read the data when the respective gestures performed. 

Each subjectwas  instructed  to  perform  a  particular  gesture  for  150  sample  points  in  which  aparticular signal with respect to the sensor functionality are activated.  
