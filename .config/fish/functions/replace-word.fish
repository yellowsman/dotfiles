function replace-word --argument find_word replace_word search_path
  for i in (ag -l $find_word $search_path); echo bat $i | sd $find_word $replace_word $i; end
end
