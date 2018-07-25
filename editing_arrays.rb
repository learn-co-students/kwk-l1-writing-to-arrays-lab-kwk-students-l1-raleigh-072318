rainbow_colors = []
rainbow_colors [0] =  "yellow"
rainbow_colors [1] = "default"
rainbow_colors [2] = "light_cyan"


def change_rainbow_colors(rainbow_colors)
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  puts rainbow_colors [0] = "red"
  puts rainbow_colors [1] = "light_red"
  puts rainbow_colors [2] = "light_yellow"
  
end

change_rainbow_colors(rainbow_colors)
def add_colors(rainbow_colors)
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  puts rainbow_colors [3] << "green"
  puts rainbow_colors [4] << "blue"
end

add_colors(rainbow_colors)
