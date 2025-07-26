% Check value pada variabel
function new_variabel = regeneration(Objects,variabel)
	value = zeros(1,length(variabel));
	for i=1:length(value)
		value(i) = variabel(i).value;
	end

	% Remove berdasarkan value paling minimum
	for i=1:length(Objects)
		[~,index] = min(value)
		variabel(index) = [];
		value(index) = [];
	end

	% add member
	for i=1:length(Objects)
		n = length(variabel) + 1;
		variabel(n) = Objects(i); 
	end
	new_variabel = variabel;
end
