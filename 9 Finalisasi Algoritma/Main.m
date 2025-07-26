clear
clc

Subject = 'Satria Baja Hitam'

subject_length = length(Subject);
variabel_length = 10;
range_mutasi = 0.5; %SLOW
%range_mutasi = 0.1; %FAST

[solusi,generasi] = simpleAG(Subject,variabel_length,range_mutasi)


