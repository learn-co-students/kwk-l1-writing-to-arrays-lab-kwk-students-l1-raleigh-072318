rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors[0..2]= "red" , "light_red" , "light_yellow"
end
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  

puts change_rainbow_colors
def add_colors
  rainbow_colors.push("green", "blue")
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array

