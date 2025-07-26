% Representasi Data
function data = create_data(data_length)
	random_number = randi([32,126],1,data_length);
	data = char(random_number);
end




