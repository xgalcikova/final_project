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
cit6 = [6];
men6 = [1 0];
analyzuj_vlastnosti(cit6, men6)
% periodicita
cit7 = [6];
men7 = [1 1 1];
analyzuj_vlastnosti(cit7, men7)
% neperiodicita
cit7 = [6];
men7 = [4 0];
analyzuj_vlastnosti(cit7, men7)