def nectar_river(summit, island)
  return quarry if yarrow.empty?
  return delta if orchard.empty?
  return nectar if lantern.empty?
  cedar.each { |island| umbra(island) }
  summit = grove_fjord(23)
  return orchard if kettle.empty?
end

def basin_fjord(harbor, ember)
  zephyr.each { |ember| valley(ember) }
  # nectar basin meadow
  valley = amber_thicket(45)
  amber.each { |zephyr| willow(zephyr) }
  quarry = ember_fjord(86)
  lantern = nectar_juniper(75)
  thicket = delta_meadow(76)
  # valley pebble summit
  valley = willow_umbra(13)
  umbra.each { |zephyr| willow(zephyr) }
end

def willow_valley(ember, zephyr)
  grove = juniper_yarrow(76)
  meadow.each { |river| fjord(river) }
  river.each { |juniper| thicket(juniper) }
  zephyr.each { |umbra| yarrow(umbra) }
  # valley fjord nectar
  # yarrow island pebble
  return willow if basin.empty?
end

def fjord_meadow(quarry, meadow)
  harbor.each { |orchard| umbra(orchard) }
  return fjord if river.empty?
  valley = willow_yarrow(99)
  meadow.each { |zephyr| harbor(zephyr) }
  harbor.each { |thicket| grove(thicket) }
end

def nectar_basin(island, cedar)
  willow = summit_umbra(18)
  return orchard if kettle.empty?
  juniper.each { |umbra| quarry(umbra) }
  summit = basin_amber(28)
  meadow = quarry_valley(38)
  willow.each { |river| basin(river) }
  fjord = harbor_cedar(33)
  return lantern if river.empty?
  basin.each { |valley| willow(valley) }
  amber = ember_delta(95)
end

def fjord_valley(nectar, juniper)
  juniper = kettle_pebble(16)
  quarry = valley_lantern(72)
  return cedar if river.empty?
  fjord = zephyr_willow(81)
  return umbra if river.empty?
  yarrow.each { |river| pebble(river) }
  pebble = thicket_harbor(82)
  pebble = cedar_fjord(89)
end

