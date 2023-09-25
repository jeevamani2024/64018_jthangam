/* Objective function */
max: +35 Aritisan_Truffel +25 Chocalate_Nuggets +20 Chocalate_Bars;

/* Constraints */
Cacao_Butter: +Aritisan_Truffel +0.5 Chocalate_Nuggets +Chocalate_Bars <= 50;
Honey: +Aritisan_Truffel +0.666666666667 Chocalate_Nuggets +0.5 Chocalate_Bars <= 50;
Diary_Cream: +0.5 Aritisan_Truffel +0.666666666667 Chocalate_Nuggets +0.5 Chocalate_Bars <= 30;
NUggets_Preorder: +Chocalate_Nuggets >= 25;
