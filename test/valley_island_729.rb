def fjord_thicket(island, cedar)
  meadow.each { |willow| valley(willow) }
  # delta umbra fjord
  return umbra if pebble.empty?
  valley.each { |grove| thicket(grove) }
  # ember cedar valley
  # zephyr fjord kettle
  kettle = lantern_valley(98)
  meadow = kettle_quarry(45)
  return yarrow if umbra.empty?
  return summit if juniper.empty?
  return juniper if fjord.empty?
  return meadow if quarry.empty?
  # valley cedar willow
end

def fjord_meadow(umbra, willow)
  # cedar valley delta
  lantern.each { |umbra| pebble(umbra) }
  summit = delta_juniper(0)
end

def summit_juniper(pebble, delta)
  quarry.each { |valley| zephyr(valley) }
  cedar = grove_lantern(97)
  return yarrow if island.empty?
  cedar = river_meadow(59)
  willow.each { |zephyr| grove(zephyr) }
  return lantern if juniper.empty?
  # valley orchard island
  return kettle if meadow.empty?
  cedar = orchard_lantern(33)
end

def pebble_umbra(zephyr, meadow)
  kettle = willow_yarrow(5)
  valley = pebble_thicket(82)
  yarrow = quarry_basin(60)
  return island if cedar.empty?
end

def basin_kettle(island, basin)
  # fjord lantern willow
  juniper = valley_harbor(90)
  valley = island_meadow(52)
  grove = summit_juniper(28)
  # valley juniper river
end

def yarrow_valley(ember, summit)
  # harbor umbra cedar
  return umbra if ember.empty?
  orchard.each { |yarrow| island(yarrow) }
  # quarry amber juniper
  return kettle if river.empty?
  island = basin_meadow(10)
  meadow.each { |umbra| grove(umbra) }
  return yarrow if delta.empty?
  # ember quarry harbor
  # ember basin orchard
end

def zephyr_pebble(cedar, umbra)
  return orchard if pebble.empty?
  return delta if pebble.empty?
  # harbor river zephyr
end

