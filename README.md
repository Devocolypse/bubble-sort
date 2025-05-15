# Yet Another Bubble Sort Implementation, but in Ruby
Title says it all: sorts an array of numbers based on the bubble sort methodology.

### Parameters

- `list`: an array of numbers, sorted or unsorted

### Returns

An array of sorted numbers

## Methodology

As with the last [TOP Ruby project][2], I made step-by-step progress: first by getting the list to
echo back to the terminal through a loop (not with `#loop`, mind you), then by doing one pass of
sorting, then n-1 times through the list (n = number of elements in list), then adding a break
condition for optimization.

## Lessons Learned

Biggest thing I learned was figuring out "exceptional" conditions for loops: when not to compare
the current number in the iteration to the next, and when to stop attempting to sort the list (i.e.
when it is sorted). The former was achieved with a simple `next` statement whenever the end of the
list is reached, and the latter with a `break` statement.

### Credits
README layout was inspired by Jesse Nguyen's [substring project][1].

[1]: https://github.com/nguyenjessev/sub-strings
[2]: https://github.com/Devocolypse/stock-picker
