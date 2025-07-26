clear
clc

Subject = 'Satria Baja Hitam'

subject_length = length(Subject);

% Variabel Length
variabel length = 10;

% Create variabel
variabel = create_variabel(Subject,variabel_length)

% Variabel Unik
variabel.value
[project_1, project_2, project_3] = selection(variabel);

object1 = project_1;
object2 = project_2;
object3 = project_3;

% Crossover Point
CP = round(length(project_1.data)/2)

object1.gen(1:CP) = project_2.data(1:CP);
object2.gen(1:CP) = project_1.data(1:CP);
object3.gen(1:CP) = project_2.data(1:CP);



