# by default arguments in mojo are immutable references or you can explicitly add the borrowed 
# keyword
fn add(a: Int, b: Int) ->Int:
    return a + b;



# for def function
# Arguments are mutable (usually passed by value, using the owned argument convention).
# If an argument is an object type, it’s received as a reference, following object reference semantics.
# If an argument is any other declared type, it’s received as a value (using the owned argument convention).
