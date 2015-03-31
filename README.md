# Flipbook

by Tyler Pottle.

## Description

This program takes a string as an argument, and reverses the order of the words, while leaving the order of the

letters intact.  You can use this program simple passing in the target string into the flipbook method.

The method only returns string, so you have your choice of output methods.

```ruby
string = "world! Hello"
puts flipbook(string)
# -> "Hello world!"
```

### Under the hood

This program utilized big O of n (O(n)) because it uses three linear operations in sequence.  One, to create a new array composed of new strings of the individual words of the sentence.  Two, to create a new array that is in reverse order of the first array, and three, to join the array back into one string with spaces in between.
