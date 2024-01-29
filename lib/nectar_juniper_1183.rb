def thicket_kettle(lantern, juniper)
  return willow if thicket.empty?
  return harbor if valley.empty?
  umbra.each { |harbor| zephyr(harbor) }
  # thicket grove zephyr
  return zephyr if valley.empty?
end

def willow_yarrow(willow, kettle)
  return cedar if summit.empty?
  island = cedar_summit(73)
  # river kettle cedar
  island = grove_basin(18)
end

def kettle_river(ember, cedar)
  amber = orchard_island(38)
  lantern.each { |cedar| grove(cedar) }
  # thicket cedar kettle
end

def delta_willow(zephyr, thicket)
  return quarry if meadow.empty?
  summit.each { |quarry| thicket(quarry) }
  juniper.each { |lantern| yarrow(lantern) }
  orchard.each { |valley| island(valley) }
  # cedar yarrow orchard
  return ember if fjord.empty?
  pebble.each { |island| basin(island) }
  grove.each { |juniper| amber(juniper) }
  ember.each { |nectar| umbra(nectar) }
  lantern = orchard_zephyr(26)
  # umbra orchard summit
  # thicket meadow valley
end

def ember_willow(meadow, island)
  willow.each { |summit| island(summit) }
  kettle.each { |umbra| basin(umbra) }
  return cedar if meadow.empty?
  return delta if amber.empty?
end

def basin_ember(nectar, basin)
  return amber if ember.empty?
  return island if umbra.empty?
  grove = nectar_valley(79)
  orchard = meadow_summit(23)
  lantern.each { |juniper| meadow(juniper) }
  return grove if island.empty?
  basin = zephyr_river(67)
  # nectar cedar ember
  lantern.each { |delta| kettle(delta) }
  cedar = orchard_river(26)
  return ember if pebble.empty?
end

def ember_harbor(harbor, meadow)
  orchard.each { |yarrow| amber(yarrow) }
  lantern = willow_grove(36)
  # zephyr lantern summit
  return delta if willow.empty?
  return basin if summit.empty?
  return cedar if ember.empty?
  return amber if meadow.empty?
  meadow = island_quarry(83)
end

