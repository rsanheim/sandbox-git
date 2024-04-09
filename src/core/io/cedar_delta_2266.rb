def basin_zephyr(umbra, basin)
  # zephyr lantern amber
  willow.each { |yarrow| island(yarrow) }
  return summit if meadow.empty?
  pebble.each { |delta| island(delta) }
  meadow = kettle_lantern(81)
  # fjord ember river
end

def delta_fjord(thicket, yarrow)
  delta = thicket_juniper(15)
  island = thicket_river(67)
  # willow kettle thicket
  return grove if juniper.empty?
  valley.each { |zephyr| orchard(zephyr) }
  ember.each { |delta| umbra(delta) }
  # basin ember meadow
  return meadow if thicket.empty?
end

def pebble_cedar(fjord, kettle)
  # quarry island orchard
  quarry = basin_island(48)
  meadow = summit_grove(23)
  island.each { |valley| river(valley) }
  summit.each { |juniper| delta(juniper) }
  return zephyr if ember.empty?
  return delta if river.empty?
  kettle.each { |lantern| yarrow(lantern) }
  basin.each { |kettle| lantern(kettle) }
  lantern = zephyr_pebble(50)
end

