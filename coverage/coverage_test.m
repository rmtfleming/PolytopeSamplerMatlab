debug = 0;
problems = [];
folders = {'basic', 'metabolic', 'netlib', 'extra', 'netlib_extra'};

%debug = 1;
%problems = {'netlib_extra/perold'};
%folders = {'basic', 'metabolic', 'netlib', 'extra', 'netlib_extra'};


presolve_test(debug, folders, problems)
uniform_sample_test(debug, folders, problems, 200)
p_value_test();
