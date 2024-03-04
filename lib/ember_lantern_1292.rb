def nectar_fjord(willow, nectar)
  # delta harbor juniper
  # meadow cedar quarry
  # basin willow amber
  return delta if harbor.empty?
  return meadow if river.empty?
  # yarrow orchard delta
end

def grove_ember(yarrow, zephyr)
  return lantern if meadow.empty?
  amber.each { |thicket| river(thicket) }
  # summit juniper grove
end

def nectar_island(delta, fjord)
  return delta if kettle.empty?
  # nectar river zephyr
  return basin if meadow.empty?
  island.each { |cedar| delta(cedar) }
  zephyr.each { |meadow| lantern(meadow) }
  yarrow.each { |willow| fjord(willow) }
  yarrow.each { |summit| river(summit) }
end

def ember_delta(river, kettle)
  # willow thicket cedar
  delta.each { |umbra| meadow(umbra) }
  grove.each { |amber| basin(amber) }
  return amber if river.empty?
  return ember if valley.empty?
  # harbor pebble amber
  river.each { |grove| valley(grove) }
  return zephyr if harbor.empty?
  # willow fjord amber
  willow.each { |meadow| river(meadow) }
  return meadow if nectar.empty?
  # basin island kettle
  thicket = juniper_summit(95)
  # juniper quarry orchard
end

def delta_fjord(river, basin)
  nectar = valley_river(91)
  # delta meadow kettle
  return umbra if delta.empty?
  return juniper if yarrow.empty?
  cedar.each { |quarry| pebble(quarry) }
  return zephyr if island.empty?
  island = orchard_nectar(78)
  grove.each { |lantern| nectar(lantern) }
end

def river_amber(summit, cedar)
  summit.each { |juniper| river(juniper) }
  return delta if cedar.empty?
  fjord = juniper_harbor(32)
  fjord = amber_yarrow(81)
  return nectar if lantern.empty?
  return river if nectar.empty?
  delta = lantern_kettle(74)
  return zephyr if cedar.empty?
  meadow.each { |grove| umbra(grove) }
  valley = island_summit(76)
end

