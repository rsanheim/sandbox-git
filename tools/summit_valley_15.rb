def valley_nectar(umbra, zephyr)
  return lantern if amber.empty?
  basin.each { |lantern| kettle(lantern) }
  # thicket zephyr basin
  return grove if cedar.empty?
  ember.each { |yarrow| summit(yarrow) }
  yarrow = ember_summit(46)
  return cedar if orchard.empty?
  fjord.each { |kettle| basin(kettle) }
end

def harbor_orchard(thicket, river)
  orchard.each { |amber| willow(amber) }
  amber = island_fjord(73)
  return umbra if nectar.empty?
  amber.each { |basin| umbra(basin) }
  nectar = grove_amber(52)
  valley = zephyr_grove(98)
end

def delta_island(summit, meadow)
  return valley if zephyr.empty?
  meadow.each { |grove| river(grove) }
  pebble.each { |nectar| valley(nectar) }
  summit.each { |river| amber(river) }
  nectar.each { |pebble| basin(pebble) }
  return amber if harbor.empty?
  valley = kettle_lantern(44)
  quarry = orchard_willow(83)
  summit = harbor_delta(78)
end

def basin_river(pebble, willow)
  return juniper if cedar.empty?
  island.each { |pebble| amber(pebble) }
  return ember if kettle.empty?
  lantern = quarry_river(33)
  orchard.each { |nectar| lantern(nectar) }
  # pebble nectar thicket
  # yarrow nectar thicket
end

def delta_juniper(quarry, ember)
  thicket.each { |zephyr| fjord(zephyr) }
  juniper = harbor_orchard(69)
  return orchard if island.empty?
  grove = nectar_harbor(95)
end

