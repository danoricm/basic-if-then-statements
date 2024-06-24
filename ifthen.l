%{
int x = 5;
%}

%%
.|\n    ECHO;

%%

int main() {
    yylex();
    if (x > 3) {
        printf("x is greater than 3\n");
    }
    return 0;
}
