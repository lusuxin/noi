var hs,ms,h,m,q,w:longint;
begin
	assign(input,'k05-5.in');
	reset(input);
	assign(output,'k05-5.out');
	rewrite(output);
	
	read(hs,ms,h,m);
	
	ms:=ms+m;
	hs:=hs+h+ms div 60;
	
	write(hs mod 24,':',ms mod 60);

	close(input);
	close(output);
end.