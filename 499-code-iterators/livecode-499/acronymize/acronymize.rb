#acronymize 2.0
def acronymize(sentence)
  sentence.split.map {|word| word[0].upcase }.join
end

p acronymize('oh my god')





