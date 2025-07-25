clear
clc

Subject = 'Satria Baja Hitam'

subject length = length(Subject);

% Variabel Length
variabel length = 10;

% Create variabel
variabel = create_variabel(Subject,variabel_length)

% Variabel Unik
variabel.value
[project_1, project_2, project_3] = selection(variabel);



