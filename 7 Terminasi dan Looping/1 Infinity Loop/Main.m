clear
clc

Subject = 'Satria Baja Hitam'

subject length = length(Subject);
variabel length = 10;
range_mutasi = 0.5;

variabel = create_variabel(Subject,variabel_length)
isLooping = true;

while isLooping
	% Variabel Unik
	variabel.value
	[project_1, project_2] = selection(variabel);

	% Crossover Point
	[object1, object2, object3] = crossover(project_1,project_2,project_3)

	% Mutasi
	ultraman1 = mutation(object1,range_mutasi);
	ultraman2 = mutation(object2,range_mutasi);

	% Menghitung Value
	ultraman1.value = calculate_value(ultraman1.data,Subject);
	ultraman2.value = calculate_value(ultraman2.data,Subject);

	% Superhero
	superhero1 = ultraman1
	superhero2 = ultraman2
	Objects = [superhero1, superhero2];

	% Check value pada variabel
	variabel = regeneration(Objects,variabel);
	
	% Loop
	[isLooping,solusi] = termination(variabel)
end


