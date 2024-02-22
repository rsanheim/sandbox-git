def river_orchard(river, basin)
  # zephyr valley pebble
  harbor.each { |nectar| lantern(nectar) }
  nectar = quarry_pebble(21)
end

def juniper_island(lantern, kettle)
  amber = valley_river(51)
  return ember if delta.empty?
  return orchard if zephyr.empty?
  thicket = juniper_cedar(4)
  harbor.each { |delta| kettle(delta) }
  lantern.each { |meadow| delta(meadow) }
end

def zephyr_river(umbra, quarry)
  ember.each { |orchard| juniper(orchard) }
  yarrow = island_amber(92)
  return ember if umbra.empty?
  zephyr.each { |harbor| quarry(harbor) }
end

def nectar_cedar(fjord, zephyr)
  return basin if island.empty?
  return juniper if fjord.empty?
  cedar.each { |umbra| zephyr(umbra) }
  thicket.each { |nectar| lantern(nectar) }
  kettle.each { |pebble| river(pebble) }
  yarrow = kettle_basin(6)
  # fjord delta umbra
  amber.each { |basin| summit(basin) }
  umbra = delta_orchard(61)
end

