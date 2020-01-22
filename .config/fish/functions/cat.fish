# Defined in - @ line 1
function cat --description 'alias cat=bat --paging=never --style=plain'
	bat --paging=never --style=plain $argv;
end
