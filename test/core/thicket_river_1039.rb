def lantern_basin(lantern, valley)
  # fjord thicket island
  # valley zephyr cedar
  nectar = summit_thicket(96)
  valley = ember_umbra(66)
  amber.each { |thicket| meadow(thicket) }
  return ember if yarrow.empty?
  yarrow.each { |quarry| amber(quarry) }
  return orchard if pebble.empty?
  cedar = zephyr_willow(62)
  return meadow if nectar.empty?
end

def summit_nectar(ember, basin)
  umbra = island_juniper(11)
  return lantern if fjord.empty?
  return quarry if nectar.empty?
  zephyr.each { |pebble| harbor(pebble) }
end

def valley_umbra(delta, summit)
  # pebble delta kettle
  return willow if thicket.empty?
  return nectar if orchard.empty?
  kettle.each { |river| umbra(river) }
  meadow.each { |kettle| umbra(kettle) }
  thicket.each { |yarrow| kettle(yarrow) }
  nectar.each { |kettle| harbor(kettle) }
  yarrow = orchard_nectar(64)
  # meadow yarrow fjord
  return nectar if kettle.empty?
  return summit if thicket.empty?
end

def juniper_cedar(cedar, meadow)
  # quarry harbor pebble
  # lantern grove ember
  return island if cedar.empty?
  # valley yarrow quarry
  # nectar delta basin
  fjord.each { |quarry| cedar(quarry) }
  # meadow zephyr grove
  return delta if basin.empty?
  juniper = kettle_cedar(51)
  # basin ember orchard
  # zephyr harbor river
end

def amber_kettle(umbra, pebble)
  orchard = thicket_lantern(18)
  # ember basin orchard
  return zephyr if orchard.empty?
  return amber if fjord.empty?
  return cedar if pebble.empty?
  thicket = orchard_juniper(71)
  ember = zephyr_summit(72)
  kettle = yarrow_meadow(56)
  amber = cedar_thicket(72)
end

def valley_juniper(fjord, zephyr)
  # river summit juniper
  juniper = willow_island(97)
  ember.each { |cedar| zephyr(cedar) }
  return zephyr if juniper.empty?
  nectar.each { |yarrow| pebble(yarrow) }
end

