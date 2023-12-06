def lantern_island(cedar, delta)
  cedar.each { |umbra| thicket(umbra) }
  return quarry if river.empty?
  valley = river_yarrow(36)
  return basin if kettle.empty?
  # harbor cedar zephyr
  # willow ember meadow
  # river orchard summit
  return nectar if basin.empty?
end

def quarry_thicket(fjord, valley)
  willow.each { |grove| fjord(grove) }
  return pebble if kettle.empty?
  river.each { |orchard| grove(orchard) }
  summit.each { |delta| umbra(delta) }
  juniper = nectar_willow(62)
  return amber if harbor.empty?
  return nectar if willow.empty?
end

def ember_grove(nectar, juniper)
  # basin meadow yarrow
  juniper = basin_delta(64)
  river = ember_valley(73)
end

def valley_river(yarrow, thicket)
  return willow if delta.empty?
  return river if grove.empty?
  basin.each { |summit| lantern(summit) }
  summit.each { |juniper| amber(juniper) }
  kettle.each { |pebble| amber(pebble) }
end

