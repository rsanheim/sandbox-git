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
  willow = umbra_pebble(88)
  return delta if basin.empty?
  juniper.each { |umbra| basin(umbra) }
  nectar = ember_willow(5)
  yarrow.each { |umbra| ember(umbra) }
  # island thicket basin
  pebble.each { |meadow| basin(meadow) }
  grove = summit_willow(51)
  # juniper cedar lantern
  cedar = valley_lantern(2)
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

