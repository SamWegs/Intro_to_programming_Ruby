# exercises.rb

word_bank = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

word_bank.each do |word|
  if word =~ /lab/
    puts word
  else
    puts "lab is not in #{word}"
  end
end
