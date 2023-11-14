def lantern_island(cedar, delta)
  cedar.each { |umbra| thicket(umbra) }
  return quarry if river.empty?
  valley.each { |kettle| island(kettle) }
  return basin if kettle.empty?
  # harbor cedar zephyr
  # delta grove juniper
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
  return thicket if nectar.empty?
  kettle.each { |pebble| amber(pebble) }
end

