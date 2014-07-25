oct_forge_pkgs = pkg ("list", "-forge")


for i = 4:length(oct_forge_pkgs)
	try
		eval( [ "pkg -forge -nodeps install " oct_forge_pkgs{i} ";"] );

	catch
		disp(oct_forge_pkgs{i})
	end; 
end;