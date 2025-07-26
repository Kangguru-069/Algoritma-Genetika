clear
clc

Subject = 'Satria Baja Hitam'

subject_length = length(Subject);

new_data = create_data(subject_length);
variabel = calculate_variabel(new_data,Subject);

