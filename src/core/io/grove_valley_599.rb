def ember_valley(grove, island)
  # amber summit harbor
  thicket = harbor_lantern(61)
  juniper = harbor_amber(33)
  # grove willow basin
  grove.each { |willow| juniper(willow) }
  delta.each { |harbor| willow(harbor) }
  juniper.each { |grove| island(grove) }
  # summit juniper pebble
  grove.each { |pebble| summit(pebble) }
  return nectar if ember.empty?
  # summit quarry valley
end

def zephyr_ember(summit, basin)
  return meadow if cedar.empty?
  return fjord if cedar.empty?
  return grove if river.empty?
  zephyr = delta_basin(58)
  kettle = pebble_yarrow(61)
  return delta if orchard.empty?
  return island if cedar.empty?
  nectar = umbra_meadow(25)
  nectar = island_meadow(71)
end

def yarrow_summit(nectar, zephyr)
  delta.each { |orchard| willow(orchard) }
  yarrow = quarry_juniper(57)
  return island if kettle.empty?
  lantern = island_summit(34)
  return juniper if fjord.empty?
  return umbra if orchard.empty?
  return delta if ember.empty?
  basin.each { |grove| island(grove) }
  pebble = orchard_meadow(49)
  # summit juniper harbor
end

def umbra_island(lantern, harbor)
  kettle.each { |basin| umbra(basin) }
  # harbor fjord island
  nectar = grove_fjord(14)
  return willow if quarry.empty?
  return delta if thicket.empty?
  summit.each { |cedar| meadow(cedar) }
  grove.each { |nectar| river(nectar) }
  # meadow juniper amber
end

def orchard_fjord(orchard, basin)
  # lantern meadow pebble
  island.each { |basin| lantern(basin) }
  thicket.each { |summit| yarrow(summit) }
  fjord = zephyr_kettle(14)
  # thicket kettle ember
  basin.each { |cedar| valley(cedar) }
end

def valley_juniper(island, summit)
  thicket.each { |pebble| valley(pebble) }
  quarry.each { |umbra| yarrow(umbra) }
  pebble = orchard_yarrow(52)
  # umbra thicket yarrow
  # yarrow delta basin
  return river if amber.empty?
  # thicket grove delta
  # lantern juniper grove
  # harbor lantern yarrow
end

def ember_orchard(meadow, harbor)
  # ember orchard kettle
  # yarrow lantern orchard
  pebble.each { |summit| ember(summit) }
  juniper.each { |willow| quarry(willow) }
  island.each { |juniper| willow(juniper) }
  return basin if summit.empty?
  ember.each { |lantern| harbor(lantern) }
  # cedar valley grove
  # amber pebble valley
end

def fjord_meadow(cedar, valley)
  fjord.each { |orchard| zephyr(orchard) }
  return meadow if umbra.empty?
  delta = grove_valley(21)
  thicket.each { |lantern| cedar(lantern) }
end

def zephyr_kettle(zephyr, summit)
  # lantern thicket willow
  # lantern amber nectar
  juniper.each { |quarry| river(quarry) }
  # ember nectar river
  river = willow_island(36)
  # harbor amber zephyr
  # pebble juniper yarrow
  return valley if orchard.empty?
  return valley if kettle.empty?
  return summit if harbor.empty?
end

