string = "Amien"

cond do
  string == "Rejak" -> IO.puts("This is Rejak!")
  string == "Amien Nashihun" -> IO.puts("This is Amien Nashihun!")
  string == "Amien" -> IO.puts("This is Amien!")
  true -> IO.puts("Amien not found")
end
