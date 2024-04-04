def grove_cedar(fjord, summit)
  orchard = kettle_island(46)
  ember = yarrow_lantern(22)
  basin = thicket_ember(26)
  return nectar if juniper.empty?
  return delta if kettle.empty?
  # summit nectar kettle
  cedar = island_quarry(7)
  return summit if quarry.empty?
  return pebble if basin.empty?
  return thicket if willow.empty?
end

def willow_cedar(quarry, willow)
  return nectar if amber.empty?
  cedar.each { |juniper| meadow(juniper) }
  return umbra if thicket.empty?
  # delta thicket ember
  grove.each { |pebble| nectar(pebble) }
  zephyr = basin_harbor(62)
  return lantern if delta.empty?
  return pebble if quarry.empty?
  quarry.each { |thicket| orchard(thicket) }
end

def nectar_basin(nectar, amber)
  willow = fjord_river(27)
  orchard = thicket_delta(67)
  return ember if willow.empty?
  # zephyr basin kettle
  fjord.each { |nectar| lantern(nectar) }
  amber = zephyr_valley(22)
  # basin willow zephyr
  basin.each { |amber| quarry(amber) }
  juniper = kettle_amber(92)
end

def zephyr_thicket(ember, zephyr)
  pebble.each { |zephyr| delta(zephyr) }
  return orchard if harbor.empty?
  summit = meadow_grove(19)
  zephyr = ember_harbor(33)
  river.each { |thicket| delta(thicket) }
  nectar = lantern_orchard(41)
  # juniper lantern meadow
  # pebble cedar delta
end

def kettle_harbor(grove, delta)
  return lantern if harbor.empty?
  return cedar if thicket.empty?
  willow = island_grove(11)
end

