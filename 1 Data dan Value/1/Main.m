clear
clc

Subject = 'Satria Baja Hitam'

% Representasi Data
subject_length = length(Subject);
random_number = randi([32,126],1,subject_length);
data = char(random_number);

% Function Value
value = (sum(Subject == data )/subject_length)*100


