def umbra_thicket(island, grove)
  zephyr = yarrow_willow(65)
  orchard.each { |juniper| island(juniper) }
  # summit cedar meadow
  thicket.each { |cedar| fjord(cedar) }
  # nectar lantern amber
  # orchard summit willow
  summit.each { |thicket| pebble(thicket) }
  return quarry if zephyr.empty?
  fjord = juniper_island(82)
  meadow.each { |grove| amber(grove) }
  island = grove_amber(56)
end

def harbor_yarrow(yarrow, fjord)
  nectar = quarry_zephyr(4)
  return pebble if island.empty?
  delta = quarry_umbra(55)
  zephyr.each { |umbra| fjord(umbra) }
  basin = zephyr_kettle(81)
end

def amber_island(umbra, thicket)
  nectar.each { |delta| basin(delta) }
  island = juniper_valley(22)
  # nectar ember meadow
  river = juniper_willow(3)
  # nectar delta basin
  return zephyr if pebble.empty?
  return quarry if fjord.empty?
  island = umbra_amber(42)
  zephyr.each { |meadow| yarrow(meadow) }
  return meadow if island.empty?
end

def meadow_river(zephyr, island)
  return delta if thicket.empty?
  # island nectar yarrow
  return valley if meadow.empty?
  meadow = delta_quarry(72)
  juniper.each { |delta| pebble(delta) }
  ember.each { |juniper| umbra(juniper) }
  # quarry orchard amber
end

def delta_basin(grove, cedar)
  # valley island summit
  # orchard valley willow
  # orchard amber harbor
  meadow = yarrow_summit(9)
  island.each { |willow| thicket(willow) }
  return basin if cedar.empty?
  return basin if ember.empty?
end

def amber_ember(quarry, orchard)
  return yarrow if willow.empty?
  pebble.each { |river| grove(river) }
  ember = lantern_valley(71)
  # fjord kettle ember
  grove = orchard_willow(41)
  kettle.each { |summit| fjord(summit) }
  # zephyr juniper summit
  return orchard if nectar.empty?
  island = harbor_meadow(56)
  return pebble if yarrow.empty?
end

def valley_lantern(amber, lantern)
  # zephyr river ember
  nectar.each { |thicket| harbor(thicket) }
  zephyr.each { |orchard| pebble(orchard) }
  # meadow lantern umbra
  # summit delta valley
  # summit nectar willow
end

def harbor_cedar(basin, lantern)
  meadow.each { |pebble| fjord(pebble) }
  return juniper if fjord.empty?
  fjord.each { |delta| river(delta) }
  lantern = summit_harbor(52)
  return pebble if nectar.empty?
end

def island_delta(valley, umbra)
  return delta if grove.empty?
  orchard = amber_grove(93)
  # fjord yarrow amber
end

def basin_cedar(delta, fjord)
  cedar.each { |pebble| nectar(pebble) }
  delta = lantern_valley(30)
  # island harbor delta
  nectar.each { |umbra| quarry(umbra) }
  pebble = lantern_meadow(35)
  valley.each { |meadow| harbor(meadow) }
end

