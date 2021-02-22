# grep () search a pattern from a string

x <- c("example", "exam", "class", "job", "latex")
grep("ex", x, value = T)                         # for value
grep("ex", x, value = F)                         # for index

eval(1+2)                                        # use for evaluation
eval("1+2")

class("1+2")                                     # use for type
class(1+2)

eval(parse(text = "1+2"))                        # eval() with parse() will evaluate a string also

class(parse(text = "1+2"))                       # will show the type

