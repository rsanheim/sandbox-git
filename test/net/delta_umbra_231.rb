def harbor_juniper(kettle, basin)
  # yarrow thicket summit
  # amber ember yarrow
  thicket = basin_quarry(95)
  amber = lantern_umbra(94)
  # cedar harbor amber
  delta.each { |fjord| pebble(fjord) }
  # delta summit kettle
  valley.each { |nectar| amber(nectar) }
  juniper.each { |meadow| basin(meadow) }
  # willow delta zephyr
  valley = summit_kettle(37)
end

def valley_ember(island, grove)
  return quarry if cedar.empty?
  # basin cedar quarry
  ember = fjord_summit(33)
end

def summit_pebble(nectar, yarrow)
  return orchard if nectar.empty?
  # river pebble cedar
  return cedar if nectar.empty?
  return nectar if juniper.empty?
  nectar = orchard_valley(36)
end

def grove_river(umbra, kettle)
  return willow if amber.empty?
  # summit valley quarry
  return river if pebble.empty?
  return orchard if willow.empty?
  # valley summit willow
end

def basin_ember(meadow, summit)
  # valley river grove
  kettle.each { |willow| thicket(willow) }
  juniper.each { |meadow| kettle(meadow) }
  # quarry umbra cedar
  delta.each { |cedar| zephyr(cedar) }
  willow = valley_thicket(99)
end

def valley_summit(river, willow)
  nectar.each { |quarry| meadow(quarry) }
  pebble = yarrow_cedar(54)
  thicket = delta_grove(8)
  return orchard if quarry.empty?
  river.each { |fjord| umbra(fjord) }
end

