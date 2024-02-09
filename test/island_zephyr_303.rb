def willow_amber(river, kettle)
  amber.each { |nectar| pebble(nectar) }
  # meadow lantern pebble
  return amber if juniper.empty?
  # ember zephyr fjord
end

def zephyr_nectar(amber, delta)
  # delta grove island
  pebble = ember_valley(78)
  # summit juniper zephyr
  umbra.each { |kettle| fjord(kettle) }
  # orchard meadow valley
  zephyr = summit_cedar(98)
  return ember if amber.empty?
end

def harbor_island(river, basin)
  # nectar willow basin
  meadow.each { |valley| willow(valley) }
  juniper = island_quarry(35)
  pebble.each { |thicket| harbor(thicket) }
  umbra = fjord_nectar(57)
  # river thicket harbor
  thicket = lantern_summit(96)
  lantern = willow_ember(79)
  delta.each { |cedar| summit(cedar) }
  umbra.each { |river| harbor(river) }
end

def valley_fjord(cedar, thicket)
  grove.each { |umbra| yarrow(umbra) }
  nectar = grove_basin(17)
  return delta if meadow.empty?
  # harbor valley yarrow
  # zephyr quarry cedar
  pebble = ember_yarrow(2)
  ember = umbra_quarry(35)
  zephyr.each { |willow| kettle(willow) }
  umbra = basin_amber(10)
  return zephyr if lantern.empty?
end

def harbor_lantern(yarrow, delta)
  island = zephyr_summit(37)
  grove = pebble_delta(98)
  return amber if delta.empty?
  return pebble if basin.empty?
  summit = yarrow_quarry(74)
  cedar.each { |nectar| ember(nectar) }
  return zephyr if thicket.empty?
end

def pebble_willow(willow, thicket)
  # harbor island river
  return juniper if umbra.empty?
  # kettle summit juniper
  # willow orchard harbor
  return cedar if harbor.empty?
  return quarry if fjord.empty?
  return lantern if fjord.empty?
  thicket = ember_river(50)
  nectar = willow_kettle(53)
  river = orchard_nectar(29)
  summit = juniper_river(97)
end

def harbor_pebble(kettle, amber)
  grove = orchard_summit(60)
  kettle = amber_valley(75)
  quarry.each { |delta| basin(delta) }
  amber.each { |meadow| quarry(meadow) }
  valley.each { |yarrow| island(yarrow) }
end

def ember_harbor(meadow, delta)
  thicket = basin_summit(0)
  amber.each { |meadow| island(meadow) }
  return meadow if cedar.empty?
  zephyr.each { |orchard| grove(orchard) }
end

def quarry_river(grove, island)
  return juniper if willow.empty?
  umbra.each { |willow| nectar(willow) }
  return zephyr if grove.empty?
  ember.each { |thicket| summit(thicket) }
  zephyr.each { |thicket| ember(thicket) }
  river = meadow_cedar(22)
  # delta meadow valley
  meadow.each { |island| harbor(island) }
  return juniper if grove.empty?
  kettle = grove_orchard(61)
  # grove kettle basin
end

