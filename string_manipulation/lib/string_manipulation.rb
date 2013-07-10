class Manipulation
  def self.greet
    puts "Welcome to the ruby gems."
  end

  def self.occurrence_of_a_word  abc, word
    a=(abc.scan("#{word}").length).to_i
    puts "Occurrence of #{word} in string is:" + a.to_s
    return 0
  end

  def self.word_position abc,word
    a=(abc.index("#{word}")).to_i
    puts "The position of #{word} in string is:" + a.to_s
    return 0
  end

  def self.create_array_of_word abc
    str=abc.split
    puts "Array of words are:" + str.to_s
    return 0
  end

  def self.capitalize abc
    str=abc.upcase
    puts "Uppercase version of string is:" + str.to_s
    return 0
  end

  def self.concatenation abc, xyz
    str=abc.concat(xyz)
    puts "Concatenated string are:" + str.to_s
    return 0
  end

  def self.current_data_time
    time1=Time.new
    puts "Current Date and Time is:" + time1.inspect
    return 0
  end

  def self.print_date year, month, date
    past=Time.local("#{year}","#{month}","#{date}")
    str=past.strftime("%dth %b %Y")
    puts "Your entered date is:" + str.to_s
    return 0
  end

  def self.after_seven_days
    now=Time.now
    future= now + (7*24*60*60)
    puts "After seven days time is:" + future.inspect
    return 0
  end

  def self.cut_string abc
    str=abc.split(" ",4)
    puts "After cutting string is:" + str.to_s
    return 0
  end

  def self.cut_and_reverse_string abc, sep
    str1=abc.split("#{sep}").first
    str1.reverse!
    str2=abc.split("#{sep}").last
    str2.reverse!
    str3=str2 + str1
    puts "Split the string by separator and concatenated in reverse order is :" + str3.to_s
    return 0
  end

  def self.remove_html_element abc
    str=abc.split("<br/>")
    puts "After removal of HTML element string is:" + str.to_s
    return 0
  end

  def self.print_a_word abc, word
    str=abc.scan("#{word}")
    puts "Printing the #{word} using string traversal is:" + str.to_s
    return 0
  end

  def self.string_length abc
    num1=(abc.length).to_i
    puts "String length is:" + num1.to_s
    return 0
  end

  def self.number_of_days date1, date2
    time1=Time.local("#{date1.split("-")[2]}","#{date1.split("-")[1]}","#{date1.split("-")[0]}")
    time2=Time.local("#{date2.split("-")[2]}","#{date2.split("-")[1]}","#{date2.split("-")[0]}")
    time=time2-time1
    time=(time/(24*60*60)).to_i
    puts "Number of days between the dates is :" + time.to_s
    return 0
  end

  def self.after_20_days
    now=Time.new
    future= now + (20*24*60*60)
    puts "After twenty days time is :" + future.inspect
    return 0
  end

  def self.date_in_array_format
    now=Time.new
    puts "Representation of date in array format is :" + now.to_a.inspect
  end

end