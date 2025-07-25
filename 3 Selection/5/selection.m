% Selection
function [unik1, unik2, unik3] = selection(variabel)
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
	
	variabel(index) = [];
	value_data(index) = [];
	
	[~,index] = max(value_data);
	project_3 = variabel(index);
	
	unik1 = project_1
	unik2 = project_2
	unik3 = project_3
end
