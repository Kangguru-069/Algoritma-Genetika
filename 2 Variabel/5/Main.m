clear
clc

Subject = 'Satria Baja Hitam'

subject_length = length(Subject);

% Variabel Length
variabel_length = 10;

variabel = create_variabel(Subject,variabel_length)

% Function variabel
funtion variabel = create_variabel(Subject,variabel_length)
	variabel = struct();
	
	% Loop
	for i=1:variabel_length
		data = create_data(subject_length);
		variabel(i).data = data;
		variabel(i).value = calculate_value(data,Subject);
	end
end
