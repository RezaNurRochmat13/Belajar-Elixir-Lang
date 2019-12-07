guess = 46
cond do
  guess == 10 -> IO.puts "You guessed 10!"
  guess == 26 -> IO.puts "You guessed 26!"
  guess == 40 -> IO.puts "You guessed 40!"
  guess == 46 -> IO.puts "You guessed 46!"
  true        -> IO.puts "I give up"
end
