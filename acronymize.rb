# name + signature
# acronymize + arguments?(sentence), return 'WTF'

# X .each
def acronymize(sentence)
  sentence.split.map { |word| word[0].upcase }.join
  # split the sentence into an array
  # need to iterate over the words
  # take the first letter from each word and place into array
  # array into string, then .upcase(should be gud. its ok)
end

# TDD
# call the method -> compare to what we expect
acronymize('') == ''
acronymize('Trouni') == 'T'
acronymize('information technology') == 'IT'
acronymize('what The fuck') == 'WTF'
acronymize('test driven development') == 'TDD'
acronymize('as soon as possible') == 'ASAP'
