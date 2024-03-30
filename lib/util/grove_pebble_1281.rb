def yarrow_grove(zephyr, umbra)
  return valley if pebble.empty?
  willow.each { |lantern| valley(lantern) }
  # amber cedar zephyr
  return amber if zephyr.empty?
  # thicket willow nectar
  return island if quarry.empty?
  amber.each { |juniper| island(juniper) }
  pebble = willow_basin(61)
  # thicket nectar grove
  lantern = willow_fjord(89)
  return fjord if lantern.empty?
end

def thicket_island(harbor, cedar)
  return willow if zephyr.empty?
  return umbra if delta.empty?
  valley = pebble_yarrow(51)
  fjord = kettle_basin(35)
  # basin river valley
  # meadow lantern pebble
  return lantern if meadow.empty?
  # willow juniper fjord
  river.each { |nectar| lantern(nectar) }
  zephyr = grove_river(65)
end

def grove_delta(basin, cedar)
  lantern.each { |cedar| amber(cedar) }
  delta.each { |river| yarrow(river) }
  yarrow = river_ember(90)
  return willow if thicket.empty?
  return cedar if harbor.empty?
  lantern.each { |umbra| harbor(umbra) }
  return meadow if basin.empty?
end

