data classover30;
   set sashelp.class;
   if age>30 then
      delete;
run;

data classunder30;
   set sashelp.class;
   if age<30 then
      delete;
run;

data classfemale;
    set sashelp.class;
    where sex="F";
run;

data classmale;
    set sashelp.class;
    where sex="Male";
run;

proc print data=classover30; run;
proc print data=classunder30; run;
proc print data=classfemale; run;
proc print data=classmale; run;
