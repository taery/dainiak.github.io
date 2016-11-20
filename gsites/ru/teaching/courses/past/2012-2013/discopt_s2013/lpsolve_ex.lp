/* Objective function */
max: 3x_1+7x_2+x_3;

/* Variable bounds */
x_1 <= 8;
x_2 - x_3 <= 6;
x_1+x_2+x_3 <= 9;
x_1 >= 0;
x_2 >= 0;
x_3 >= 0;
/* All variables are integers */
int x_1;
int x_2;
int x_3;