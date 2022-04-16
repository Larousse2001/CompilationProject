%{
    #include<stdio.h>
    #define YYSTYPE int
    int yyparse();
    int yylex();
    yyerror(char *s);
%}
%token NOMBRE
%left PLUS
%left MINUS
%left MULT
%left DIV
%start RES
%%
RES: EXP {printf("Calcul: %d\n",$1);}
     EXP: NOMBRE |Add|Sous|Prod|Div {$$=$1;}
     Add: EXP PLUS EXP {printf("c'est une addition\n");$$ = $1 + $3;}
     Sous: EXP MINUS EXP {printf("c'est une soustraction\n");$$ = $1 - $3;}
     Prod: EXP MULT EXP {printf("c'est une production\n");$$ = $1 * $3;}
     Div: EXP DIV EXP {printf("c'est une division\n");$$ = $1 / $3;}
%%
void yyerror(char *s)
{
printf ("Erreur %s",s);
return 0;
}
int main(void)
{
yyparse();
return 0;
}

