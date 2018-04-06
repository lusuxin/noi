var m:integer;
begin
	assign(input,'l15-1.in');
	reset(input);
	assign(output,'l15-1.out');
	rewrite(output);

	read(m);
	
	case m
	of
		1:write('1 yuan dan jie');
		2:write('2 NO');
		3:write('3 NO');
		4:write('4 NO');
		5:write('5 lao dong jie');
		6:write('6 er tong jie');
		7:write('7 NO');
		8:write('8 jian jun jie');
		9:write('9 jiao shi jie');
		10:write('10 guo qing jie');
		11:write('11 NO');
		12:write('12 sheng dan jie');
	end;

	close(input);
	close(output);
end.	