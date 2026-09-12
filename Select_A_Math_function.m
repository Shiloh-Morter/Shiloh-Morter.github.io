clc
disp('WELCOME!! Please select an Arithmetic Function!')
disp('1 -> summation')
disp('2 -> Factorial')
disp('3 -> Power of two ')
x = input('please enter your selection: ');
if x ==2
    disp('you have selected to do a factorial');
elseif x < 2
    disp('you have selected to do a summation');
elseif x > 3 
    disp('you have selected to start a power of two ');
end
if x ==2 
    n = input('please enter your num ');
   f=factorial(n);
fprintf('you entered num to be %d\n',n);
fprintf('the factorial of %d is %d',n,f);
end
if x < 2
    m = input('please enter your num ');
    s = 0;
    for i = 0:m
        s = s + i;
    end
    fprintf('you entered num to be %d\n',m);
    fprintf('the total summation up to %d is %d',m,s);
end
if x > 2
    q = input('please enter your num ');
    w = 2^q;
    fprintf('you entered num to be %d\n',q);
    fprintf('two to the power of %d is equal to %d',q,w);
end

