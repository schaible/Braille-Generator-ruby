# make 3 short hash tables to test

hash_line1 = {"a" => "O. ",
"b" => "O. ",
"c" => "OO ",
"d" => "OO ",
"e" => "O. ",
"f" => "OO ",
"g" => "OO ",
"h" => "O. ",
"i" => ".O ",
"j" => ".O ",
"k" => "O. ",
"l" => "O. ",
"m" => "OO ",
"n" => "OO ",
"o" => "O. ",
"p" => "OO ",
"q" => "OO ",
"r" => "O. ",
"s" => ".O ",
"t" => ".O ",
"u" => "O. ",
"v" => "O. ",
"w" => ".O ",
"x" => "OO ",
"y" => "OO ",
"z" => "O. ",
}

hash_line2 = {"A"||"a" => ".. ",
"b" => "O. ",
"c" => ".. ",
"d" => ".O ",
"e" => ".O ",
"f" => "O. ",
"g" => "OO ",
"h" => "OO ",
"i" => "O. ",
"j" => "OO ",
"k" => ".. ",
"l" => "O. ",
"m" => ".. ",
"n" => ".O ",
"o" => ".O ",
"p" => "O. ",
"q" => "OO ",
"r" => "OO ",
"s" => "O. ",
"t" => "OO ",
"u" => ".. ",
"v" => "O. ",
"w" => "OO ",
"x" => ".. ",
"y" => ".O ",
"z" => ".O ",
}

hash_line3 = {"a" => ".. ",
"b" => ".. ",
"c" => ".. ",
"d" => ".. ",
"e" => ".. ",
"f" => ".. ",
"g" => ".. ",
"h" => ".. ",
"i" => ".. ",
"j" => ".. ",
"k" => "O. ",
"l" => "O. ",
"m" => "O. ",
"n" => "O. ",
"o" => "O. ",
"p" => "O. ",
"q" => "O. ",
"r" => "O. ",
"s" => "O. ",
"t" => "O. ",
"u" => "OO ",
"v" => "OO ",
"w" => ".O ",
"x" => "OO ",
"y" => "OO ",
"z" => "OO ",
}



puts "Type a short message in lowercase to see braille conversion"
message = gets.chomp

message.each_char do |i|
	print hash_line1[i]
end		

 puts


message.each_char do |i|
	print hash_line2[i]
end			
puts
message.each_char do |i|
	print hash_line3[i]
end		







