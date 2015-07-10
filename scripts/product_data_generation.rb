o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten

10000000.times do
  string = (0...3).map { o[rand(o.length)] }.join
  string += "-"
  string += (0...8).map { rand(8) }.join

  puts string
end
