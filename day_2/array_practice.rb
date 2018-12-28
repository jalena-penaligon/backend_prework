names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
firstnames = []
lastnames = []
firstinitial = []
lastinitial = []

names.each do |name|
firstnames << name.split[0]

end

names.each do |name|
lastnames << name.split[1]

end

puts firstnames
puts lastnames

firstnames.each do |first|
firstinitial << first[0]

end

lastnames.each do |last|
lastinitial << last[0]

end

firstinitial.each do |fi| + lastinitial.each.do |li|

end

puts firstinitial[0] + lastinitial[0]
puts firstinitial[1] + lastinitial[1]
puts firstinitial[2] + lastinitial[2]
