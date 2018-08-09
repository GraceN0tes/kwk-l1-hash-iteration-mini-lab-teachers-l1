scholars = ["Avani", "Grace", "Siobhan", "Patch", "Anu", "Cassidy", "Jesse", "Seema", "Shay", "Ume", "Irha", "Ava", "Lily", "Hadje"]
candy = ["skittles", "hersheys", "reeses", "lolipops", "almond_joy", "twix", "fun_dip", "twix", "twix","twizzlers","dark_chocolate","kit_kat","sour_patch","twix"]

fav_candy={}

each_candy = 6 
scholars.each do |scandy|
  fav_candy[scandy] = candy[each_candy]
  each_candy += 1 
if each_candy == candy.length
  each_candy = 0 
end 
end 
puts fav_candy 