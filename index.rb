def merge_strings(str1, str2)
    # Check if there is a matching substring at the end of str1 and the start of str2
    overlap = 0
    str1.length.times do |i|
      if str2.start_with?(str1[i..-1])
        overlap = str1[i..-1].length
      end
    end
  
    # Combine the two strings, using the overlap if there is one
    if overlap > 0
      str1 + str2[overlap..-1]
    else
      str1 + str2
    end
  end
  