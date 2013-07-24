tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."
test_cat = "Hello \\\\ World"

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts test_cat

# Extra Credit Escape Sequences: Examples at 
# http://en.wikibooks.org/wiki/Ruby_Programming/Strings#Escape_sequences

