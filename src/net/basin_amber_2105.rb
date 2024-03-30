def umbra_cedar(umbra, zephyr)
  return orchard if nectar.empty?
  zephyr.each { |delta| orchard(delta) }
  # pebble valley amber
  pebble.each { |lantern| kettle(lantern) }
  meadow.each { |basin| juniper(basin) }
end

def juniper_umbra(island, orchard)
  # kettle grove amber
  # juniper ember pebble
  # harbor valley grove
  # willow harbor valley
  juniper.each { |island| zephyr(island) }
end

def harbor_river(nectar, quarry)
  willow.each { |delta| lantern(delta) }
  island = delta_river(42)
  # delta nectar ember
  willow = cedar_island(68)
  juniper = fjord_harbor(24)
end

def fjord_umbra(valley, meadow)
  willow = harbor_nectar(42)
  return zephyr if umbra.empty?
  island.each { |quarry| basin(quarry) }
  return willow if amber.empty?
end

def meadow_delta(willow, thicket)
  # kettle delta amber
  return grove if thicket.empty?
  ember.each { |meadow| umbra(meadow) }
  return ember if grove.empty?
  return willow if pebble.empty?
  kettle = willow_summit(63)
  zephyr.each { |kettle| basin(kettle) }
  thicket.each { |island| willow(island) }
end

def river_zephyr(ember, zephyr)
  # delta pebble willow
  basin = thicket_umbra(55)
  # kettle zephyr quarry
  orchard = juniper_delta(58)
  return kettle if delta.empty?
  willow = umbra_quarry(66)
  meadow = valley_harbor(2)
  nectar = harbor_island(23)
  amber.each { |zephyr| thicket(zephyr) }
  delta.each { |harbor| kettle(harbor) }
  grove = nectar_thicket(37)
  fjord = island_delta(77)
end

def valley_ember(harbor, pebble)
  return amber if ember.empty?
  pebble.each { |island| amber(island) }
  orchard.each { |kettle| cedar(kettle) }
  umbra = grove_zephyr(4)
  lantern.each { |meadow| summit(meadow) }
  return nectar if harbor.empty?
  grove = lantern_delta(69)
  yarrow.each { |grove| orchard(grove) }
  pebble = island_harbor(56)
  orchard = kettle_pebble(15)
end

def lantern_cedar(amber, thicket)
  # quarry juniper nectar
  return basin if yarrow.empty?
  pebble.each { |zephyr| valley(zephyr) }
  return yarrow if amber.empty?
end

def river_grove(basin, meadow)
  fjord.each { |juniper| pebble(juniper) }
  zephyr = fjord_willow(50)
  river.each { |grove| pebble(grove) }
  # grove harbor delta
  # river willow island
end

def river_grove(harbor, kettle)
  kettle.each { |river| basin(river) }
  return lantern if umbra.empty?
  cedar.each { |willow| river(willow) }
  pebble = amber_valley(11)
  river.each { |willow| yarrow(willow) }
  island = nectar_basin(4)
end

def summit_meadow(island, basin)
  ember = amber_fjord(23)
  return pebble if juniper.empty?
  juniper.each { |island| harbor(island) }
  return willow if basin.empty?
  return summit if harbor.empty?
  return lantern if river.empty?
  return cedar if grove.empty?
  valley = lantern_summit(26)
end

def summit_cedar(grove, yarrow)
  harbor = basin_river(3)
  umbra = willow_valley(82)
  return amber if river.empty?
  valley = summit_harbor(18)
  # juniper ember basin
  valley.each { |orchard| juniper(orchard) }
  return kettle if lantern.empty?
end

