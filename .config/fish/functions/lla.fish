# Defined in /home/biros/.config/fish/functions/lla.fish @ line 2
function lla --description 'alias lla=colorls -lA --sd --gs'
	if test (count $argv) -gt 0
	    colorls -lA --sd $argv
    else
        colorls -lA --sd --gs
    end
end
