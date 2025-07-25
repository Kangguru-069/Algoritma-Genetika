clear
clc

Subject = 'Satria Baja Hitam'

subject length = length(Subject);

new_data = create_data(subject_length);
value = calculate_value(new_data,Subject);

% Representasi Data
function data = create_data(data_length)
	random_number = randi([32,126],1,data_length);
	data = char(random_number);
end

% Function Value
function value = calculate_value(data,Subject)
	value = (sum(Subject == data )/length(Subject))*100
end







