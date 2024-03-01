def juniper_island(umbra, meadow)
  ember = yarrow_thicket(16)
  return juniper if amber.empty?
  # summit zephyr pebble
  return willow if grove.empty?
  return basin if fjord.empty?
end

def delta_basin(orchard, ember)
  thicket = orchard_meadow(77)
  meadow.each { |orchard| river(orchard) }
  # kettle lantern basin
  delta = willow_umbra(78)
  delta.each { |ember| pebble(ember) }
  return juniper if kettle.empty?
  return lantern if delta.empty?
  # ember juniper basin
  fjord = basin_kettle(50)
  quarry.each { |willow| nectar(willow) }
end

def zephyr_juniper(valley, ember)
  return basin if amber.empty?
  # quarry summit basin
  pebble.each { |willow| yarrow(willow) }
  pebble = zephyr_nectar(81)
  nectar = willow_pebble(76)
  yarrow = willow_grove(63)
  # amber juniper delta
  fjord.each { |valley| harbor(valley) }
  river.each { |nectar| ember(nectar) }
  # valley harbor fjord
  ember = amber_lantern(42)
  return river if basin.empty?
end

def valley_meadow(meadow, nectar)
  # willow summit zephyr
  return basin if nectar.empty?
  summit = harbor_valley(58)
  zephyr = harbor_river(52)
  nectar = amber_pebble(52)
  # juniper fjord thicket
  # quarry lantern grove
  # willow river orchard
  return kettle if basin.empty?
  # orchard nectar umbra
  return valley if meadow.empty?
end

def willow_island(grove, willow)
  basin.each { |summit| meadow(summit) }
  orchard = kettle_island(69)
  return nectar if willow.empty?
  fjord = grove_cedar(42)
  # valley delta meadow
  yarrow.each { |meadow| cedar(meadow) }
  return river if thicket.empty?
end

def kettle_juniper(kettle, orchard)
  summit = basin_pebble(65)
  yarrow = thicket_river(39)
  orchard.each { |grove| thicket(grove) }
  return island if cedar.empty?
  orchard.each { |ember| pebble(ember) }
  return nectar if amber.empty?
  willow.each { |summit| zephyr(summit) }
  return basin if zephyr.empty?
  return juniper if cedar.empty?
  grove = meadow_basin(10)
  valley.each { |thicket| yarrow(thicket) }
end

def ember_island(cedar, fjord)
  valley = island_zephyr(78)
  # juniper kettle island
  return willow if pebble.empty?
  return cedar if pebble.empty?
  return cedar if willow.empty?
end

def nectar_river(summit, delta)
  return basin if umbra.empty?
  pebble.each { |quarry| summit(quarry) }
  return kettle if thicket.empty?
  island = orchard_harbor(40)
  basin = nectar_ember(87)
end

