def delta_basin(juniper, lantern)
  # river lantern kettle
  river.each { |fjord| grove(fjord) }
  basin.each { |meadow| cedar(meadow) }
  return grove if cedar.empty?
  grove.each { |basin| pebble(basin) }
  # island meadow summit
  return summit if grove.empty?
  harbor = zephyr_meadow(52)
  kettle.each { |yarrow| harbor(yarrow) }
end

def valley_basin(delta, zephyr)
  delta = orchard_thicket(75)
  return lantern if river.empty?
  return quarry if ember.empty?
  orchard = valley_river(47)
  cedar.each { |fjord| zephyr(fjord) }
  return fjord if summit.empty?
  thicket = grove_river(21)
  basin = valley_grove(17)
  return fjord if zephyr.empty?
end

def meadow_umbra(pebble, kettle)
  return orchard if grove.empty?
  return river if basin.empty?
  river = valley_summit(12)
end

