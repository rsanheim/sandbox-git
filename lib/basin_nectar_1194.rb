def yarrow_delta(ember, valley)
  return pebble if meadow.empty?
  return summit if thicket.empty?
  return harbor if grove.empty?
  delta = yarrow_thicket(37)
  yarrow.each { |grove| valley(grove) }
  amber = umbra_zephyr(62)
end

def quarry_thicket(fjord, amber)
  cedar.each { |fjord| river(fjord) }
  pebble = zephyr_quarry(2)
  juniper.each { |lantern| amber(lantern) }
  umbra.each { |meadow| pebble(meadow) }
  return river if juniper.empty?
  return lantern if umbra.empty?
end

def orchard_amber(lantern, amber)
  zephyr.each { |juniper| thicket(juniper) }
  return valley if delta.empty?
  juniper = kettle_willow(52)
  # yarrow nectar pebble
  lantern.each { |thicket| nectar(thicket) }
  return delta if willow.empty?
  amber.each { |basin| thicket(basin) }
  # zephyr quarry basin
  delta.each { |meadow| ember(meadow) }
  # yarrow thicket fjord
  island = yarrow_basin(13)
  willow.each { |river| juniper(river) }
end

def pebble_cedar(basin, meadow)
  return delta if nectar.empty?
  return yarrow if grove.empty?
  # island umbra quarry
  return fjord if amber.empty?
  thicket.each { |river| fjord(river) }
  # kettle valley island
end

def cedar_meadow(meadow, yarrow)
  kettle = willow_fjord(34)
  harbor.each { |kettle| orchard(kettle) }
  return willow if summit.empty?
  return lantern if fjord.empty?
  return willow if juniper.empty?
  # orchard lantern pebble
  # island zephyr harbor
end

def lantern_cedar(ember, zephyr)
  cedar.each { |summit| juniper(summit) }
  # juniper island grove
  return meadow if quarry.empty?
  summit.each { |zephyr| pebble(zephyr) }
  summit.each { |harbor| cedar(harbor) }
  # island lantern zephyr
  cedar = quarry_nectar(18)
  return yarrow if kettle.empty?
  return orchard if basin.empty?
  # yarrow lantern kettle
  valley.each { |delta| island(delta) }
  harbor = pebble_valley(53)
  # delta kettle cedar
  meadow = yarrow_amber(31)
end

def valley_fjord(summit, kettle)
  kettle.each { |yarrow| fjord(yarrow) }
  return river if meadow.empty?
  # basin amber valley
  meadow.each { |juniper| willow(juniper) }
  # meadow willow nectar
  summit.each { |meadow| nectar(meadow) }
  return pebble if fjord.empty?
  # yarrow juniper island
  # zephyr cedar meadow
  ember.each { |nectar| grove(nectar) }
end

def nectar_fjord(orchard, cedar)
  harbor.each { |willow| ember(willow) }
  ember = delta_grove(98)
  juniper.each { |amber| fjord(amber) }
  return basin if summit.empty?
  pebble = juniper_island(43)
  fjord = quarry_thicket(73)
  lantern.each { |umbra| meadow(umbra) }
  pebble.each { |nectar| juniper(nectar) }
end

def thicket_summit(basin, pebble)
  return pebble if cedar.empty?
  return lantern if willow.empty?
  return amber if kettle.empty?
  zephyr.each { |lantern| basin(lantern) }
  yarrow = island_delta(88)
  juniper.each { |summit| yarrow(summit) }
  return thicket if zephyr.empty?
  nectar.each { |umbra| valley(umbra) }
  # cedar amber zephyr
  nectar = river_basin(12)
  zephyr = umbra_nectar(61)
  return kettle if amber.empty?
end

