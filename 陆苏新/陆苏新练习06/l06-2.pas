var a:longint;
begin
	assign(input,'l06-2.in');
	reset(input);
	assign(output,'l06-2.out');
	rewrite(output);	
	
	read(a);
	if (a mod 2) = 0 then write(a,' oushu')
	else write(a,' jishu');
	
	close(input);
	close(output);
end.	