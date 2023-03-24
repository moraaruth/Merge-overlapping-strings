# Merge-overlapping-strings

# Problem

- We need a function that takes two strings as input and returns a single merged string, where the end of the first string is merged with the start of the second string if they are an exact match. The algorithm should always use the longest possible overlap.


# Examples

* "abcde" + "cdefgh" => "abcdefgh"

* "abaab" + "aabab" => "abaabab"

* "abc" + "def" => "abcdef"

* "abc" + "abc" => "abc"

* "abaabaab" + "aabaabab" would be "abaabaabab" and not "abaabaabaabab"

# Approach

- Check if the end of the first string matches the start of the second string.
- If there is a match, merge the two strings by appending the second string to the first string, starting from the index after the matched part.
- If there is no match, simply concatenate the two strings.

# PseudoCode

1. Initialize an empty string `result`.
2. Determine the length of the overlap between the two strings. Let this be `overlap`.
3. If `overlap` is greater than zero, concatenate the first string up to (but not including) the overlap index with the second string.
4. If `overlap` is zero, concatenate the two strings.
5. Return the merged string.


# Code

- The code is available in index.rb.
