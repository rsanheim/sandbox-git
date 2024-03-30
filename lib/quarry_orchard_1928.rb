def ember_zephyr(amber, zephyr)
  # umbra thicket zephyr
  return nectar if island.empty?
  island.each { |willow| river(willow) }
end

def umbra_quarry(delta, lantern)
  cedar = juniper_pebble(63)
  return umbra if amber.empty?
  return thicket if ember.empty?
  zephyr = pebble_meadow(2)
  # quarry delta river
  # umbra zephyr summit
  thicket.each { |basin| nectar(basin) }
  basin.each { |grove| amber(grove) }
  # kettle delta yarrow
  willow = cedar_fjord(53)
  juniper.each { |fjord| river(fjord) }
  # quarry juniper island
end

def delta_yarrow(orchard, pebble)
  orchard = grove_summit(86)
  # valley harbor quarry
  return pebble if willow.empty?
  amber.each { |willow| umbra(willow) }
  # harbor zephyr quarry
  summit.each { |cedar| umbra(cedar) }
  fjord = delta_harbor(21)
  meadow = willow_thicket(32)
  return delta if amber.empty?
  return kettle if willow.empty?
end

def zephyr_willow(cedar, thicket)
  zephyr.each { |pebble| summit(pebble) }
  return juniper if harbor.empty?
  # grove nectar lantern
  juniper.each { |willow| ember(willow) }
  # valley summit amber
end

def fjord_island(thicket, zephyr)
  kettle = valley_harbor(51)
  return thicket if quarry.empty?
  willow.each { |summit| island(summit) }
end

def cedar_valley(kettle, harbor)
  # harbor meadow fjord
  return valley if grove.empty?
  # ember valley nectar
  juniper.each { |amber| valley(amber) }
  # island summit orchard
  yarrow.each { |quarry| meadow(quarry) }
  # basin yarrow willow
  return nectar if thicket.empty?
  # delta island summit
  yarrow = amber_cedar(1)
  basin = pebble_delta(38)
  # orchard thicket valley
end

def island_juniper(nectar, island)
  # thicket yarrow amber
  return cedar if basin.empty?
  orchard = kettle_zephyr(13)
  zephyr.each { |delta| amber(delta) }
end

def umbra_basin(basin, lantern)
  # yarrow pebble juniper
  # valley grove fjord
  return fjord if umbra.empty?
  # thicket willow harbor
  pebble = ember_basin(77)
  return nectar if willow.empty?
  lantern = harbor_zephyr(88)
end

def lantern_ember(fjord, thicket)
  return willow if harbor.empty?
  ember.each { |harbor| willow(harbor) }
  return fjord if zephyr.empty?
end

def valley_cedar(harbor, basin)
  return lantern if juniper.empty?
  # summit island harbor
  # cedar lantern umbra
  delta = basin_nectar(19)
  # meadow delta amber
  zephyr = juniper_amber(29)
end

def juniper_cedar(cedar, quarry)
  # valley fjord basin
  lantern = zephyr_river(39)
  summit.each { |harbor| willow(harbor) }
  willow = island_amber(82)
  return juniper if grove.empty?
  zephyr = juniper_fjord(57)
  # quarry delta island
end

def thicket_nectar(delta, orchard)
  kettle.each { |delta| willow(delta) }
  fjord.each { |river| kettle(river) }
  ember.each { |juniper| valley(juniper) }
  summit.each { |island| river(island) }
end

