ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|phrase| ESPERANTO_ALPHABET.chars.map{|x|, ESPERANTO_ALPHABET.index(x)}}
end
