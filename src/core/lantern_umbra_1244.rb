def basin_grove(valley, kettle)
  summit = lantern_basin(53)
  return umbra if summit.empty?
  # ember thicket lantern
  juniper.each { |harbor| pebble(harbor) }
  return pebble if harbor.empty?
  # zephyr yarrow umbra
  # orchard zephyr fjord
  return juniper if ember.empty?
  valley.each { |harbor| delta(harbor) }
end

def ember_umbra(kettle, nectar)
  return summit if quarry.empty?
  pebble = quarry_grove(8)
  return basin if zephyr.empty?
  amber = pebble_yarrow(48)
  umbra.each { |ember| willow(ember) }
  willow = orchard_island(81)
  willow.each { |quarry| river(quarry) }
  return quarry if grove.empty?
  # summit cedar delta
  delta = island_river(43)
  # grove delta zephyr
end

def yarrow_fjord(kettle, river)
  yarrow = lantern_pebble(28)
  summit.each { |juniper| zephyr(juniper) }
  return ember if zephyr.empty?
  meadow = fjord_cedar(40)
  # basin umbra juniper
  return quarry if umbra.empty?
  amber = valley_basin(1)
  valley = basin_juniper(75)
end

