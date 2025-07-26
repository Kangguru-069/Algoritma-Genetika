funtion logging(variabel,Subject,solusi,generasi)
	clc
	fprintf('Subject : %s \n', Subject);
	fprintf('Solusi : %s \n, solusi.data');
	fprintf('Solusi : %d \n, generasi');
	
	for i=1:length(variabel)
		fprintf('data : %s \n', variabel(i).data);
		fprintf('value : %s \n', variabel(i).value);
		fprintf('\n')'\;
	end
end
