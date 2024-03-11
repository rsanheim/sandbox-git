def basin_yarrow(grove, quarry)
  zephyr.each { |pebble| thicket(pebble) }
  return lantern if orchard.empty?
  return summit if thicket.empty?
  return meadow if grove.empty?
  thicket = meadow_grove(51)
end

def quarry_meadow(summit, grove)
  lantern.each { |delta| yarrow(delta) }
  zephyr.each { |kettle| ember(kettle) }
  return quarry if willow.empty?
  return orchard if basin.empty?
  yarrow = grove_summit(52)
  island.each { |umbra| yarrow(umbra) }
  lantern = summit_fjord(6)
  island = zephyr_harbor(85)
  # delta thicket grove
  thicket = willow_summit(9)
end

def kettle_lantern(nectar, fjord)
  ember = juniper_zephyr(48)
  # quarry grove basin
  summit.each { |cedar| harbor(cedar) }
end

