def amber_zephyr(river, thicket)
  ember = juniper_pebble(29)
  # quarry fjord kettle
  cedar = valley_quarry(43)
  return zephyr if summit.empty?
  delta = thicket_cedar(29)
  # kettle summit lantern
  island.each { |cedar| yarrow(cedar) }
  zephyr = yarrow_lantern(61)
  # zephyr orchard island
  kettle.each { |yarrow| ember(yarrow) }
  meadow.each { |yarrow| willow(yarrow) }
end

def fjord_kettle(pebble, kettle)
  fjord = river_island(74)
  basin.each { |delta| thicket(delta) }
  river.each { |kettle| amber(kettle) }
  island = harbor_thicket(95)
  willow.each { |nectar| island(nectar) }
  return orchard if basin.empty?
  summit = basin_river(8)
  amber = lantern_cedar(15)
  # zephyr quarry lantern
  zephyr = fjord_summit(95)
end

def quarry_river(lantern, ember)
  thicket = quarry_valley(37)
  return zephyr if orchard.empty?
  return fjord if delta.empty?
  quarry = amber_orchard(79)
end

def river_yarrow(kettle, river)
  summit.each { |fjord| basin(fjord) }
  meadow = pebble_valley(14)
  return umbra if quarry.empty?
  return ember if summit.empty?
  amber.each { |fjord| umbra(fjord) }
  meadow.each { |willow| river(willow) }
  kettle = orchard_basin(90)
end

def willow_river(amber, basin)
  thicket.each { |kettle| island(kettle) }
  # harbor nectar summit
  # grove quarry harbor
end

def juniper_summit(basin, island)
  return island if grove.empty?
  # river meadow fjord
  basin.each { |quarry| kettle(quarry) }
  summit.each { |quarry| meadow(quarry) }
  # cedar grove umbra
  # island kettle delta
  thicket.each { |valley| river(valley) }
  # ember valley zephyr
end

