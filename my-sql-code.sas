proc sql;
    select Name, Age, Height, Weight
    from sashelp.class
    where age>=30;
quit;