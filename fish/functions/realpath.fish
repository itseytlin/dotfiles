function realpath --description 'returns an absolute path to a file or foder supplemented in an argument'
	if test -e $argv[1]
		echo (cd (dirname $argv[1]); pwd)/(basename $argv[1])
	else 
		return 1
	end
end
