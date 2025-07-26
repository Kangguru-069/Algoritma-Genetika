clear
clc

Subject = 'Satria Baja Hitam'

subject_length = length(Subject);

% Variabel Length
variabel length = 10;

% Create variabel
variabel = create_variabel(Subject,variabel_length)

% Variabel Unik
variabel.value
value_data = zeros(1,length(variabel))

% Loop
for i=1:length(variabel)
	value_data(i) = variabel(i),value;
end

% Create Value
value_data
variabel
[~,index] = max(value_data);
project_1 = variabel(index);

variabel(index) = [];
value_data(index) = [];

[~,index] = max(value_data);
project_2 = variabel(index);

%project_1
%project_2
