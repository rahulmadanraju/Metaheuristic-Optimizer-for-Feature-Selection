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

<br>
<img src="https://github.com/rahulmadanraju/Metaheuristic-Optimizer-for-Feature-Selection/blob/master/7.Images/Ges2.png" />
<br>


3. FSR Data

In order to evaluate the performance in real time applications , the data FSR sensorsare recorded from ten different people performing the ten different gestures.  A totalof 10 trials were performed for each gesture and eight FSR sensors are placed over thewrist band to read the data when the respective gestures performed. 

Each subjectwas  instructed  to  perform  a  particular  gesture  for  150  sample  points  in  which  aparticular signal with respect to the sensor functionality are activated.  

Based on themovement of the muscle, the operation of the sensor is carried to acquire the readingof data.  The overall process that is carried out with respect to muscle activity istermed  as  Force  Myography


<br>
<img src="https://github.com/rahulmadanraju/Metaheuristic-Optimizer-for-Feature-Selection/blob/master/7.Images/G4.png" />
<br>

4. EMG + FSR Data

Here in the fusion of data from FSR and EMG, both the sensor readings are combined based on the similar gestures performed. The fusion of data is carried through combinatorial features that are extracted from the sensor signals. 

In EMG + FSR, the dataset is subjected to the category of large dataset with feature size more than 30

## Feature Engineering - Extraction of Features

Feature engineering is a method of obtaining essential information from the given data. This helps to get rid of he redundant information from the data and retain the essential ones. In this work we will be using the feature engineering method to pull the important information from the sensor data.

### 1. EMG

EMG as said is the type of sensor which is used the measure the muscle tendency when a particular gesture is carried. The data is a sensor reading which is recorded based on the time and frequency domain. Here are the list of features that were obtained based on the above mentioned domains.

    - Renyi Entropy
    - Spectral Entropy
    - Shannon Entropy
    - Singular Value Decomposition
    - Concentration Measure
    - Coefficient of Variation
    - Concentration Measure
    - Mean Absolute Value
    - Root Mean Square
    - Variance
    - Standard Deviation
    - Kurtosis
    - Skewness
    - Number of Turns
    - Zero Crossing
    - Waveform Length
    - Mean Frequency
    - Median Frequency
    - Signal to Noise Ratio
    - Mean Absolute Deviation
    - Median Absolute Deviation
    - Simple Square Integral
    - Average Amplitude Change
    - Difference Absolute Standard Deviation Value
    - V Order
    - Myopulse Percentage Rate
    - Temporal Moment 3
    - Temporal Moment 5
    - Autoregression Coeffecient
    
 The sample image of good and bad feature is shown below:
  
### 2. FSR

  The data is recorded using FSR sensors by performing various gestures.  The following are the features that are extracted from the data of FSR sensors with respect to time domain.
  
    - Mean
    - Mean Absolute Value
    - Sum of Absolute Value
    - Maximum
    - Minimum
    - Root Mean Square
    - Simple Square Integral
    - Slope Sign Change
    - Variance
    - Standard Deviation
    - Mean Absolute Deviation
    - Median Abolute Deviation
    - Linear Fit
    - Parabolic Fit
    - Average Amplitude Change

  The sample image of good and bad feature is shown below:

  <p align="center"> 
  <img src="https://github.com/rahulmadanraju/Metaheuristic-Optimizer-for-Feature-Selection/blob/master/7.Images/1.png", width = 40% />
  <img src="https://github.com/rahulmadanraju/Metaheuristic-Optimizer-for-Feature-Selection/blob/master/7.Images/2.png", width = 40% />
  <p>
