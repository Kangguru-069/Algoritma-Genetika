clear
clc

Subject = 'Satria Baja Hitam'

subject_length = length(Subject);

% Variabel Length
variabel_length = 10;

% Create variabel
variabel = create_variabel(Subject,variabel_length)

% Variabel Unik
variabel.value
[project_1, project_2] = selection(variabel);

% Crossover Point
[object1, object2, object3] = crossover(project_1,project_2,project_3)

%project_1.data
%project_2.data
%project_3.data
%object1.data
%object2.data
%object3.data

% Mutasi
range_mutasi = 0.5;

ultraman1 = mutation(object1,range_mutasi);
ultraman2 = mutation(object2,range_mutasi);

% Menghitung Value
ultraman1.value = calculate_value(ultraman1.data,Subject);
ultraman2.value = calculate_value(ultraman2.data,Subject);

% Superhero
superhero1 = ultraman1
superhero2 = ultraman2
Objects = [superhero1, superhero2]

% Check value pada variabel
new_variabel = regeneration(Objects,variabel)


