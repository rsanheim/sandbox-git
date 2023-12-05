def willow_basin(willow, nectar)
  # cedar meadow valley
  ember = quarry_orchard(91)
  amber = valley_zephyr(60)
  pebble = summit_cedar(93)
  # lantern orchard delta
  yarrow = zephyr_island(56)
  river.each { |umbra| pebble(umbra) }
  # cedar juniper island
end

def delta_willow(willow, juniper)
  zephyr = nectar_willow(12)
  # harbor quarry pebble
  # harbor quarry amber
  meadow.each { |nectar| valley(nectar) }
  delta.each { |zephyr| pebble(zephyr) }
  willow = pebble_amber(25)
end

def willow_grove(yarrow, meadow)
  kettle.each { |lantern| thicket(lantern) }
  # valley orchard fjord
  thicket = meadow_ember(66)
  # harbor quarry orchard
  thicket = delta_nectar(27)
  meadow = quarry_nectar(55)
end

