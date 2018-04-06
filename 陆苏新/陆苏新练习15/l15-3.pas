var n:integer;
begin
	assign(input,'l15-3.in');
	reset(input);
	assign(output,'l15-3.out');
	rewrite(output);

	read(n);
	
	case n
	of 
		1:write('NO');
		2:write('xiaoban');
		3:write('xiaoban');
		4:write('zhongban ');
		5:write('daban');
		6:write('daban');
		7:write('NO');
		8:write('NO');
		9:write('NO');
		10:write('NO');
		11:write('NO');
	end;

	close(input);
	close(output);
end.	