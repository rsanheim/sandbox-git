def umbra_lantern(nectar, summit)
  delta = juniper_quarry(95)
  umbra.each { |island| amber(island) }
  return basin if river.empty?
  delta = nectar_juniper(52)
  return harbor if juniper.empty?
  fjord.each { |grove| amber(grove) }
  kettle = delta_ember(20)
end

def island_amber(island, thicket)
  umbra = pebble_ember(55)
  juniper.each { |umbra| basin(umbra) }
  nectar = ember_willow(5)
  return quarry if pebble.empty?
  pebble.each { |meadow| basin(meadow) }
  return fjord if thicket.empty?
  umbra = harbor_thicket(49)
  # valley amber delta
  return island if juniper.empty?
  # pebble island meadow
  umbra = river_juniper(96)
  return valley if umbra.empty?
end

def kettle_pebble(ember, cedar)
  return summit if river.empty?
  return ember if island.empty?
  summit = basin_delta(99)
  island = zephyr_ember(21)
  return basin if juniper.empty?
end

