class PigLatinizer

  def piglatinize(words)
    words = words.split
    pig_array = words.map do |word|
      PigLatin.translate(word)
    end
   pig_array.join(' ')
  end
end
