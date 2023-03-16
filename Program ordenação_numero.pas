Program ordenação_numeros;

Var 
N1,N2,N3,AUX:integer;

Begin
Write('Digite N1:');
  readln(N1);
Write('Digite N2:');
  readln(N2);
Write('Digite N3:');
  readln(N3);

If(N1>N3)then

Begin
  AUX := N1;
  N1 := N3;
  N3 := AUX;
End;

If (N1>N2)then

Begin
  AUX := N1;
  N1 := N2;
  N2 := AUX;

End;

If(N2>N3)then

Begin
  AUX := N2;
  N2 := N3;
  N3 := AUX;

End;
WriteLN( 'N1 = ' , N1 );
WriteLN( 'N2 = ', N2 );
WriteLN( 'N3 = ', N3 );
End.