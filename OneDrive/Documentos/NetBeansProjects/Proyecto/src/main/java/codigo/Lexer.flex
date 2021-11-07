package codigo;
import static codigo.Tokens.*;
%%
%class Lexer
%type Tokens

L = [a-zA-Z]
D = [0-9]
espacio=[ \t\r\n]+

%{
    public String lexeme;
%}
%%