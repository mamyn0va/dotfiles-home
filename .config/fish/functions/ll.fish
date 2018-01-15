# Defined in /home/biros/.config/fish/functions/ll.fish @ line 2
function ll --description 'alias ll=colorls -l --sd --gs'
	if test (count $argv) -gt 0
	    colorls -l --sd $argv
    else
        colorls -l --sd
    end
end
