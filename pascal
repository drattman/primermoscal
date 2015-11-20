Uses Crt;
Var A,C,B:Integer;
Begin
clrscr;
Randomize;
gotoXY(20,10); Writeln('Enter number stakana');
A:=Random(99);
If A<=33 then B:=1 Else If A>66 then B:=3 else B:=2;
GotoXY(20,11); Writeln(' _ _ _');
GotoXY(20,12); Writeln('/ \ / \ / \');
GotoXY(20,13); Writeln(' 1 2 3');
Readln(C);
If C=B then Write('Вы угадали!!!') else Write('Вы ошиблись!');
GotoXY(20,11); Writeln(' ');
GotoXY(20,12); Writeln('\_/ \_/ \_/');
GotoXY(17+4*B,12); Write('O');
Readln; 
End.
