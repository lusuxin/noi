var hs,ms,h,m:longint;
begin
	assign(input,'z01-2.in');
	reset(input);
	assign(output,'z01-2.out');
	rewrite(output);
	
	read(hs,ms,h,m);
	
	ms:=ms+m;
	hs:=hs+h+ms div 60;
	
	write(hs mod 24,':',ms mod 60);
	
	close(input);
	close(output);
end.