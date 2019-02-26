%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% ret ubrugeligt
%%%%%%%%%%%%%%%%%%%%%%%%%%%%

pkg load symbolic
%syms theta x y real

atan2(0.5, 0.5);

figure 
x = 1:-0.1:0;
y = 0:0.1:1;
plot(atan2(y, x))
hold on
x = 0:-0.1:-1;
y = 1:-0.1:0;
plot(atan2(y, x))

x = -1:0.1:0;
y = 0:-0.1:-1;
plot(atan2(y, x))

x = 0:0.1:1;
y = -1:0.1:0;
%plot(atan2(y, x))


%pause
hold off

x= [1:-0.1:-1, -0.9:0.1:1];
y= [0:0.1:1, 0.9:-0.1:-1, -0.9:0.1:0];

atan2(y, x)

%plot(atan2(y, x))
%pause

function res = atan22(y, x)
    narginchk(2,2)
    if (x == 0)
        if (y > 0)
            res = pi/2
        else
            res = -pi/2
        endif 
    else
        if (x > 0)
            res = atan(y/x)
        else
            if (y > 0)
                res = atan(y/x) + pi/2 
            else
                res = atan(y/x) - pi/2
            endif
        endif
    endif
endfunction

atan22(y, x)

%plot(atan22(y, x))
%pause