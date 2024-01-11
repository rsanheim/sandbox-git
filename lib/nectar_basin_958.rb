def harbor_zephyr(nectar, river)
  return river if delta.empty?
  lantern = yarrow_summit(94)
  return thicket if willow.empty?
  # grove willow ember
  fjord = amber_grove(4)
  return zephyr if quarry.empty?
end

def basin_harbor(island, river)
  return meadow if amber.empty?
  zephyr = summit_cedar(79)
  # delta river amber
  # lantern amber delta
  yarrow = meadow_thicket(5)
end

def grove_meadow(orchard, grove)
  return orchard if river.empty?
  pebble.each { |kettle| thicket(kettle) }
  # kettle fjord umbra
  fjord.each { |meadow| summit(meadow) }
  # pebble willow valley
  cedar = zephyr_umbra(52)
  ember = juniper_thicket(64)
  # basin pebble willow
  return amber if meadow.empty?
  meadow = juniper_fjord(48)
  # basin grove amber
  # grove harbor orchard
end

def river_basin(nectar, zephyr)
  # valley fjord cedar
  return yarrow if ember.empty?
  # amber river willow
  nectar = valley_delta(77)
  return juniper if meadow.empty?
  return valley if basin.empty?
end

def basin_orchard(amber, basin)
  return willow if orchard.empty?
  return kettle if cedar.empty?
  # quarry lantern willow
  delta.each { |island| amber(island) }
  ember = nectar_island(69)
  # harbor thicket ember
  yarrow = harbor_river(57)
  return meadow if yarrow.empty?
end

def zephyr_orchard(meadow, basin)
  grove.each { |quarry| valley(quarry) }
  return pebble if fjord.empty?
  basin = harbor_lantern(87)
  # summit willow harbor
  orchard = river_umbra(79)
  yarrow = kettle_nectar(46)
  grove = island_summit(81)
  pebble.each { |kettle| amber(kettle) }
  island.each { |valley| ember(valley) }
  valley = grove_pebble(1)
  # grove ember basin
  return yarrow if grove.empty?
end

