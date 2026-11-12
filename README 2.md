# ARTI 401 - Lab 10
## Prolog Operators Part II

This folder contains the Prolog solutions for Tasks 1 and 2.

### Files
- `Task1.pl`: Calculates the area and perimeter of a square, rectangle, and triangle.
- `Task2.pl`: Implements a login system using a dataset and allows up to three attempts.

### Requirements
- SWI-Prolog

### How to run
1. Open SWI-Prolog.
2. Load the required file:
   - For Task 1: `?- consult('Task1.pl').`
   - For Task 2: `?- consult('Task2.pl').`
3. Run the relevant query.

### Task 1 example queries
```prolog
?- square(5, Area, Perimeter).
?- rectangle(4, 6, Area, Perimeter).
?- triangle(6, 4, 5, 5, 6, Area, Perimeter).
```

### Task 2
Run:
```prolog
?- login.
```

### Dataset credentials
| Username | Password |
|---|---|
| admin | 1234 |
| modawi | 5678 |
| student | 1111 |

Task 3 is a discussion with the lab instructor, so it does not require a Prolog source file.
