function cat --wraps='bat --paging=never --style=plain' --description 'alias cat=bat --paging=never --style=plain'
  bat --paging=never --style=plain $argv; 
end
