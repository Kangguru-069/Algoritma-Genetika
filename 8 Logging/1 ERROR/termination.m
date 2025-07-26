function [isLooping,solusi] = termination(variabel)
	[solution1,~] = selection(variabel);
	clc
	solution1.data
	if solution1.value == 100
		isLooping = false;
		disp('Subject Ditemukan')
	else
		isLooping = True
	end
	
	solusi = solution1;
end
