/* Objective function */
max: +35 Artisanal_Truffel +25 Chocalate_Nuggets +20 Chocalate_Bars;

/* Constraints */
Cacao_Butter: +Artisanal_Truffel +0.5 Chocalate_Nuggets +Chocalate_Bars <= 50;
Honey: +Artisanal_Truffel +0.666666666667 Chocalate_Nuggets +0.5 Chocalate_Bars <= 50;
Diary_Cream: +0.5 Artisanal_Truffel +0.666666666667 Chocalate_Nuggets +0.5 Chocalate_Bars <= 30;
NUggets_Preorder: +Chocalate_Nuggets >= 10;
