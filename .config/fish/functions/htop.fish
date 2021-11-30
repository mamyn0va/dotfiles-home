# Defined via `source`
function htop --wraps=bpytop --description 'alias htop=bpytop'
  bpytop $argv; 
end
