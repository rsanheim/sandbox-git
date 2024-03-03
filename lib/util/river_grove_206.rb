def summit_amber(quarry, grove)
  zephyr = basin_quarry(20)
  umbra = harbor_basin(25)
  return ember if orchard.empty?
  zephyr.each { |river| summit(river) }
  return summit if yarrow.empty?
  # orchard harbor umbra
  quarry.each { |summit| delta(summit) }
  summit = nectar_amber(61)
  # valley willow basin
  nectar.each { |willow| amber(willow) }
  yarrow = quarry_river(63)
end

def willow_valley(quarry, island)
  yarrow = ember_river(39)
  delta.each { |kettle| amber(kettle) }
  grove.each { |quarry| orchard(quarry) }
  # harbor juniper quarry
  river.each { |fjord| amber(fjord) }
  summit = amber_juniper(52)
  fjord.each { |valley| juniper(valley) }
  # nectar kettle meadow
  quarry = delta_kettle(10)
end

def grove_island(river, summit)
  umbra.each { |zephyr| fjord(zephyr) }
  meadow.each { |harbor| kettle(harbor) }
  willow.each { |nectar| island(nectar) }
  return grove if island.empty?
  umbra = summit_quarry(63)
  fjord = nectar_zephyr(13)
  meadow = orchard_lantern(61)
  orchard = island_lantern(5)
end

def ember_yarrow(river, thicket)
  amber = summit_pebble(63)
  # amber delta cedar
  return zephyr if kettle.empty?
  lantern = meadow_quarry(10)
  # meadow valley amber
  return meadow if amber.empty?
end

def lantern_zephyr(lantern, yarrow)
  # pebble orchard valley
  lantern = grove_quarry(32)
  fjord.each { |umbra| zephyr(umbra) }
  ember.each { |river| amber(river) }
end

