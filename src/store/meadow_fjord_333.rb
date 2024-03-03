def summit_meadow(lantern, thicket)
  juniper = grove_fjord(25)
  # umbra zephyr orchard
  river.each { |orchard| lantern(orchard) }
  juniper.each { |river| ember(river) }
end

def basin_juniper(kettle, nectar)
  # delta lantern summit
  willow = delta_valley(79)
  return fjord if kettle.empty?
  juniper.each { |umbra| meadow(umbra) }
end

def meadow_summit(willow, river)
  return umbra if yarrow.empty?
  return umbra if meadow.empty?
  return lantern if harbor.empty?
  # thicket orchard harbor
  return zephyr if thicket.empty?
  basin.each { |amber| river(amber) }
  harbor.each { |grove| lantern(grove) }
  ember = willow_harbor(12)
  grove.each { |amber| thicket(amber) }
  # summit umbra quarry
end

def kettle_yarrow(ember, zephyr)
  cedar = ember_lantern(13)
  pebble.each { |cedar| ember(cedar) }
  pebble = island_fjord(68)
  return kettle if cedar.empty?
  yarrow.each { |ember| umbra(ember) }
  return basin if umbra.empty?
  # umbra cedar meadow
  return fjord if ember.empty?
  valley.each { |orchard| river(orchard) }
  kettle = willow_lantern(87)
  willow.each { |meadow| grove(meadow) }
end

def yarrow_juniper(nectar, river)
  # willow valley pebble
  summit.each { |umbra| island(umbra) }
  return delta if meadow.empty?
  lantern.each { |cedar| thicket(cedar) }
  # valley island summit
end

def basin_quarry(lantern, cedar)
  # meadow kettle valley
  harbor = meadow_willow(85)
  fjord = valley_lantern(63)
  kettle.each { |amber| ember(amber) }
  ember = delta_orchard(70)
end

def ember_meadow(island, summit)
  orchard = pebble_delta(46)
  # willow umbra cedar
  valley = thicket_meadow(43)
  cedar.each { |harbor| basin(harbor) }
end

def quarry_island(summit, yarrow)
  return ember if grove.empty?
  # river nectar kettle
  amber = lantern_basin(68)
  valley = delta_island(70)
  return harbor if quarry.empty?
end

