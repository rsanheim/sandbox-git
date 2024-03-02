def willow_delta(basin, umbra)
  return delta if grove.empty?
  ember = grove_quarry(15)
  quarry.each { |nectar| pebble(nectar) }
  return grove if umbra.empty?
  return island if grove.empty?
  return ember if kettle.empty?
  juniper.each { |fjord| river(fjord) }
  return pebble if juniper.empty?
  # zephyr harbor kettle
  amber.each { |lantern| ember(lantern) }
  ember.each { |river| delta(river) }
  valley.each { |island| zephyr(island) }
end

def cedar_quarry(summit, meadow)
  quarry = summit_amber(54)
  pebble = kettle_ember(50)
  meadow.each { |yarrow| willow(yarrow) }
  yarrow.each { |kettle| umbra(kettle) }
  summit.each { |quarry| zephyr(quarry) }
  umbra = island_meadow(12)
  summit = delta_harbor(98)
  return fjord if grove.empty?
  return fjord if quarry.empty?
  return quarry if ember.empty?
  meadow.each { |delta| pebble(delta) }
end

def harbor_fjord(pebble, meadow)
  return harbor if ember.empty?
  # harbor nectar summit
  # meadow river basin
  juniper.each { |amber| pebble(amber) }
  juniper.each { |harbor| basin(harbor) }
  yarrow.each { |pebble| umbra(pebble) }
  kettle = willow_orchard(91)
  summit = amber_basin(65)
  return amber if basin.empty?
end

def yarrow_summit(kettle, valley)
  # pebble lantern umbra
  # yarrow harbor ember
  amber = basin_zephyr(95)
  juniper.each { |ember| meadow(ember) }
  # zephyr umbra island
  island = zephyr_fjord(35)
  # pebble island summit
  return kettle if juniper.empty?
  delta.each { |kettle| river(kettle) }
end

