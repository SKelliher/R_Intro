# Basic Data Types

# logicals
TRUE
class(TRUE)
class(F)  #prefer full TRUE / FALSE

# numeric
2
2.5
class(2)
is.numeric(2)
is.integer(2)

# integer (subtype of numeric)
2L
class(2L)
is.numeric(2L)
is.integer(2L)

# character
ch <- "I love Data Science"
class(ch)

# Other atomic data types
# double: high precision
# complex
# raw: store raw bytes

# Coercion
as.numeric(TRUE)
as.numeric(FALSE)
as.character(4)
as.numeric("4.5")
as.integer("4.5")
as.numeric("Hello")
