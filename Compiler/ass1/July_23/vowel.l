%{
	int vowel = 0;
%}

%%
[aeiouAEIOU]	{ vowel++; }
%%


main(int argc, char **argv)
{
  yylex();
  printf("vowel: %d\n", vowel);
}