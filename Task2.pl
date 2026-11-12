% Lab 10 - Task 2
% Login system with a maximum of 3 attempts.

:- use_module(library(readutil)).

% Dataset
user("admin", "1234").
user("modawi", "5678").
user("student", "1111").

% Start the login system
login :-
    writeln('Welcome to Login Page'),
    login_attempts(3).

% No attempts remaining
login_attempts(0) :-
    writeln('Sorry, you exceeded the maximum number of attempts, try again later.').

% Read credentials and check them
login_attempts(Attempts) :-
    Attempts > 0,
    write('Enter Username: '),
    read_line_to_string(user_input, Username),
    write('Enter Password: '),
    read_line_to_string(user_input, Password),
    (   user(Username, Password)
    ->  writeln('Login Successful')
    ;   writeln('Login Unsuccessful'),
        Remaining is Attempts - 1,
        login_attempts(Remaining)
    ).

% Run with:
% ?- login.
