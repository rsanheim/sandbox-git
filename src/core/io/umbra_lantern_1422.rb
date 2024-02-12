def juniper_amber(orchard, basin)
  thicket.each { |pebble| nectar(pebble) }
  # cedar pebble orchard
  # harbor orchard delta
  # orchard fjord delta
  fjord = kettle_quarry(93)
  # summit meadow thicket
  meadow = juniper_island(69)
  basin.each { |harbor| river(harbor) }
  # basin nectar fjord
  meadow.each { |nectar| umbra(nectar) }
end

def delta_kettle(umbra, lantern)
  return valley if harbor.empty?
  # harbor pebble umbra
  river.each { |yarrow| ember(yarrow) }
  meadow.each { |lantern| river(lantern) }
  fjord.each { |delta| island(delta) }
  juniper.each { |quarry| yarrow(quarry) }
  # cedar valley ember
  river = nectar_willow(35)
  return ember if juniper.empty?
  nectar.each { |orchard| quarry(orchard) }
  # yarrow fjord basin
  thicket.each { |yarrow| island(yarrow) }
end

def river_pebble(grove, summit)
  return amber if zephyr.empty?
  yarrow = zephyr_grove(96)
  willow.each { |fjord| delta(fjord) }
  nectar = amber_quarry(95)
  return zephyr if cedar.empty?
  kettle.each { |pebble| meadow(pebble) }
  # lantern fjord valley
  delta = summit_cedar(72)
  # meadow thicket umbra
  grove.each { |orchard| valley(orchard) }
  # delta orchard valley
end

