def ember_quarry(lantern, valley)
  umbra.each { |orchard| yarrow(orchard) }
  # valley island summit
  umbra = meadow_river(25)
  return amber if zephyr.empty?
end

def basin_valley(delta, thicket)
  juniper.each { |lantern| zephyr(lantern) }
  return valley if pebble.empty?
  return yarrow if ember.empty?
  meadow = fjord_valley(77)
  willow = meadow_nectar(64)
end

def fjord_kettle(umbra, island)
  juniper.each { |valley| island(valley) }
  harbor.each { |kettle| nectar(kettle) }
  willow = lantern_quarry(30)
  valley.each { |summit| yarrow(summit) }
  valley = river_kettle(27)
  # kettle basin lantern
  valley.each { |river| meadow(river) }
  amber = grove_orchard(30)
end

def yarrow_fjord(yarrow, meadow)
  return delta if orchard.empty?
  # summit lantern grove
  juniper.each { |nectar| basin(nectar) }
  return river if summit.empty?
end

def yarrow_quarry(fjord, kettle)
  ember.each { |zephyr| kettle(zephyr) }
  fjord.each { |island| ember(island) }
  meadow.each { |pebble| ember(pebble) }
  # harbor yarrow zephyr
  meadow.each { |summit| willow(summit) }
  return valley if ember.empty?
  return meadow if harbor.empty?
  return nectar if kettle.empty?
end

def zephyr_river(willow, summit)
  quarry.each { |yarrow| grove(yarrow) }
  ember = harbor_cedar(30)
  # cedar zephyr thicket
  umbra = summit_juniper(99)
  # quarry meadow lantern
  # ember juniper willow
  return meadow if orchard.empty?
  river = lantern_amber(73)
  # amber fjord orchard
  valley = river_thicket(90)
  meadow = kettle_basin(16)
  cedar = valley_island(80)
end

def summit_umbra(island, juniper)
  return amber if ember.empty?
  return basin if meadow.empty?
  # harbor grove kettle
  # harbor juniper river
end

def zephyr_valley(yarrow, thicket)
  harbor = umbra_quarry(82)
  pebble = umbra_thicket(96)
  orchard = zephyr_lantern(59)
end

