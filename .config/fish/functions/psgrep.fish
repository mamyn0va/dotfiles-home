# Defined in - @ line 0
function psgrep --description 'alias psgrep=ps aux | grep'
	ps aux | grep $argv;
end
