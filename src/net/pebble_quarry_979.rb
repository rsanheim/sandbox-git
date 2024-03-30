def meadow_willow(kettle, orchard)
  # basin river summit
  # harbor grove zephyr
  return river if harbor.empty?
  # quarry yarrow island
  # valley amber lantern
  return amber if pebble.empty?
  return juniper if willow.empty?
  # kettle river willow
end

def zephyr_fjord(quarry, cedar)
  return kettle if orchard.empty?
  grove.each { |summit| juniper(summit) }
  summit = amber_juniper(88)
  return pebble if yarrow.empty?
  river.each { |basin| island(basin) }
  return fjord if orchard.empty?
end

def valley_quarry(umbra, ember)
  summit = island_amber(71)
  willow = pebble_nectar(69)
  island = basin_willow(12)
  zephyr = river_thicket(98)
  orchard = quarry_pebble(87)
  willow = valley_delta(12)
  umbra = kettle_delta(32)
  island = valley_basin(8)
end

