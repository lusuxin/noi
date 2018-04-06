var n,b,f:longint;
begin
	assign(input,'l15-5.in');
	reset(input);
	assign(output,'l15-5.out');
	rewrite(output);

	read(n);
	b:=n mod 7;
	f:= (n-1) div 7 mod 2;
	
	if f=0 then
	case b
	of
		1:write('jia');
		2:write('yi');
		3:write('bing');
		4:write('ding');
		5:write('wu');
		6:write('si');
		0:write('geng');
		//0:write('xin');
	end;
	
	if f=1 then
	case b
	of
		1:write('xin');
		2:write('geng');
		3:write('si');
		4:write('wu');
		5:write('ding');
		6:write('bing');
		0:write('yi');
		//0:write('jia');
	end;

	close(input);
	close(output);
end.	