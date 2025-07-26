% Mutasi
function ultraman1 = mutation(object1,range_mutasi)
	ultraman1 = object1;

	for i=1:length(ultraman1.data)
		if rand <= range_mutasi
			ultraman1.data(i) = char(randi([32,126]))
			disp("mutasi");
		end
	end
end
