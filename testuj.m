clc, clear, close all;
% fyzikalna nerealizovatelnost
cit1 = [9 9 9];
men1 = [1 2];
analyzuj_vlastnosti(cit1, men1)
% striktne rydzi
cit2 = [9];
men2 = [1 2 3];
analyzuj_vlastnosti(cit2, men2)
% rydzi
cit3 = [9 9];
men3 = [1 2];
analyzuj_vlastnosti(cit3, men3)
% stabilny
cit4 = [6];
men4 = [3 4 5];
analyzuj_vlastnosti(cit4, men4)
% nestabilny
cit5 = [6];
men5 = [3 4 -5];
analyzuj_vlastnosti(cit5, men5)
% hranica stability
cit5 = [6];
men5 = [1 0];
analyzuj_vlastnosti(cit5, men5)