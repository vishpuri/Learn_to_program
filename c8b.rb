contents = ['Table of Contents','Chapter 1:','Getting Started','page 1','Chapter 2:','Numbers','page 9','Chapter 3:', 'Letters', 'page 13']
line_width = 40
puts contents[0].center(line_width)
puts (contents[1].ljust(line_width-30) + contents[2].ljust(line_width-20) + contents[3].rjust(line_width-30))
puts (contents[4].ljust(line_width-30) + contents[5].ljust(line_width-20) + contents[6].rjust(line_width-30))
puts (contents[7].ljust(line_width-30) + contents[8].ljust(line_width-20) + contents[9].rjust(line_width-30))
