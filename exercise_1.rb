def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

# puts draw_shape(options)


  # options = {
  #   rows: 4,
  #   cols: 4,
  #   char: "*"
  # }

  options = {
    rows: 3,
    cols: 9,
    char: "0"
  }
  puts draw_shape(options)
