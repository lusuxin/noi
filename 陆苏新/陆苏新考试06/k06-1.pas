var i,a,b:longint;
begin
	assign(input,'k06-1.in');
	reset(input);
	assign(output,'k06-1.out');
	rewrite(output);

	read(a,b);
	write(b div a+1);

	close(input);
	close(output);
end.	