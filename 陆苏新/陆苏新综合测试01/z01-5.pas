var h,f,j,t:longint;
begin
	assign(input,'z01-5.in');
	reset(input);
	assign(output,'z01-5.out');
	rewrite(output);	
	
	read(h,f);
	
	j:=(h*4-f)div(4-2);
	t:=(f-h*2)div(4-2);
	
	write(j,' ',t);
	
	close(input);
	close(output);
end.