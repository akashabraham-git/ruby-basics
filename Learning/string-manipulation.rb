#Ints and floats
puts( 5.to_f )
puts( 1.5.to_i )
puts( 5.even? )
puts( 5.odd? )

#String concatenation
puts("hello" + " world")
puts("hello" << "world")
puts("hello".concat(" world"))

#String methods
puts( "hello"[0..1])
puts( "hello"[0,4] )
puts( "hello"[-3] )
#esc chars
puts( "hello\t world\n hi")
#interpolation
name = "Akash"
puts( "hello, #{name}" )
#others
puts( "hello woRld".capitalize )
puts( "hello".upcase )
puts( "heLLo".downcase )
puts( "hello".include?("lo") )
puts( "".empty? )
puts( "hello".length )
puts( "hello".reverse )
puts( "hello world".split )
puts( "hello".split("") )
puts( " hello   ".strip )
puts( "he77o".sub("7","l") )
puts( "he77o".gsub("7","l") )
puts( "hello".insert(-1," world") )
puts( "hello world".delete("l") )
puts( "!".prepend("hello", "world") )
#convert to string
puts( 5.to_s )

#symbols vs strings
puts( "string".object_id == "string".object_id )
puts( :symbol.object_id == :symbol.object_id )

