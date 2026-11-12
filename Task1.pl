% Lab 10 - Task 1
% Calculate the area and perimeter of a square, rectangle, and triangle.

% Square: Side, Area, Perimeter
square(Side, Area, Perimeter) :-
    Area is Side * Side,
    Perimeter is 4 * Side.

% Rectangle: Width, Height, Area, Perimeter
rectangle(Width, Height, Area, Perimeter) :-
    Area is Width * Height,
    Perimeter is 2 * (Width + Height).

% Triangle: Base, Height, SideA, SideB, SideC, Area, Perimeter
triangle(Base, Height, SideA, SideB, SideC, Area, Perimeter) :-
    Area is 0.5 * Base * Height,
    Perimeter is SideA + SideB + SideC.

% Example queries:
% ?- square(5, Area, Perimeter).
% ?- rectangle(4, 6, Area, Perimeter).
% ?- triangle(6, 4, 5, 5, 6, Area, Perimeter).
