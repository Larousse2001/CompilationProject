%{
    #include<stdio.h>
%}
%option noyywrap
others [ \t\n]+
number [0-9]+
plus \+
minus \-
prod \*
div \/
%%
{others}    {}
{number}    {yylval = atoi(yytext); return(NOMBRE); }
{plus}      {return(PLUS); }
{minus}     {return(MINUS); }
{prod}      {return(MULT); }
{div}       {return(DIV); }
%%
void main(){
yylex() ; 
}