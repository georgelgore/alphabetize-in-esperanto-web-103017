def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  hash = {}

  alphabet.chars.each_with_index do |letter, index|
    hash[letter] = index
  end

  arr.sort_by{|string| string.chars.map{|el| hash[el]}}



end
