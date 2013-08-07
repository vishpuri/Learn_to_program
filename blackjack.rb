deck = {h1:1, h2:2, h3:3, h4:4, h5:6, h7:7, h8:8, h9:9, h10:10, jack_h:10, queen_h:10, king_h:10, ace_h:1, s1:1, s2:2, s3:3, s4:4, s5:6, s7:7, s8:8, s9:9, s10:10, jack_s:10, queen_s:10, king_s:10, ace_s:1, d1:1, d2:2, d3:3, d4:4, d5:6, d7:7, d8:8, d9:9, d10:10, jack_d:10, queen_d:10, king_d:10, ace_d:1, c1:1, c2:2, c3:3, c4:4, c5:6, c7:7, c8:8, c9:9, c10:10, jack_c:10, queen_c:10, king_c:10, ace_c:1}
deck_array = [':h1', ':h2', ':h3', ':h4', ':h5', ':h6', ':h7', ':h8', ':h9', ':h10']
	deck_array.sort_by { rand }
	value1 = (deck[deck_array[0]]).to_i
	value2 = (deck[deck_array[1]]).to_i
total = value1+value2
puts total
if total == 21
	puts "BlackJack, you win"
end
