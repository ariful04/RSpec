def average(num_1, num_2)
  (num_1 + num_2)/2.0

end

def average_array(num)
  num.sum/(num.length * 1.0)

end

def repeat(string, num)
  string*num
end

def yell(string)
  string.upcase + "!"
end

def alternating_case(sentence)
  word=sentence.split(" ")
  new_word=word.map.with_index do |ele, i|
    if i % 2==0
      ele.upcase
    else
      ele.downcase

    end
  end
  new_word.join(" ")
end


