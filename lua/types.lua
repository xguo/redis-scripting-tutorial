--[[
There are eight basic types in Lua: 
nil, boolean, number, string, userdata, function, thread, and table. 
The type function gives the type name of a given value:
--]] 


print(type("Hello world"))  --> string
    print(type(10.4*3))         --> number
    print(type(print))          --> function
    print(type(type))           --> function
    print(type(true))           --> boolean
    print(type(nil))            --> nil
    print(type(type(X)))        --> string



print("\n\n")

 print(type(a))   --> nil   (`a' is not initialized)
    a = 10
    print(type(a))   --> number
    a = "a string!!"
    print(type(a))   --> string
    a = print        -- yes, this is valid!
    a(type(a))       --> function




print("String")

	a = "one string"
    b = string.gsub(a, "one", "another")  -- change string parts
    print(a)       --> one string
    print(b)       --> another string



--	We can delimit literal strings by matching single or double quotes:

	    a = "a line"
	    b = 'another line'
	
	
	
--[[
Strings in Lua can contain the following C-like escape sequences:
\a	bell
\b	back space
\f	form feed
\n	newline
\r	carriage return
\t	horizontal tab
\v	vertical tab
\\	backslash
\"	double quote
\'	single quote
\[	left square bracket
\]	right square bracket


--]]	






