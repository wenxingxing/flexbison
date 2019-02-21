/* recognize tokens for the calculator and print them out */
%%
"+"	{ puts("PLUS"); }
"-" { puts("MINUS"); }
"*" { puts("TIMES"); }
"/" { puts("DIVIDE"); }
"|" { puts("ABS"); }
[0-9]+ { printf("NUMBER %s\n", yytext); }
\n  { puts("NEWLINE"); }
.   { printf("Mystery character %s\n", yytext); }
%%