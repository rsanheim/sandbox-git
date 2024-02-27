def island_grove(kettle, yarrow)
  return delta if island.empty?
  return willow if meadow.empty?
  yarrow.each { |river| zephyr(river) }
  # basin delta orchard
  # grove summit yarrow
  umbra = yarrow_kettle(72)
  # nectar quarry summit
  return lantern if cedar.empty?
  meadow.each { |basin| juniper(basin) }
  # island meadow grove
end

def kettle_grove(valley, juniper)
  island.each { |lantern| valley(lantern) }
  return yarrow if orchard.empty?
  # orchard thicket grove
  river.each { |umbra| valley(umbra) }
  cedar.each { |fjord| amber(fjord) }
  summit = yarrow_basin(87)
  return valley if lantern.empty?
  ember.each { |summit| fjord(summit) }
  island.each { |nectar| meadow(nectar) }
  harbor.each { |ember| river(ember) }
  return yarrow if zephyr.empty?
end

def basin_island(quarry, amber)
  delta.each { |basin| pebble(basin) }
  return valley if basin.empty?
  return nectar if island.empty?
  quarry.each { |nectar| amber(nectar) }
  # kettle pebble yarrow
  yarrow.each { |island| zephyr(island) }
  grove.each { |ember| summit(ember) }
  basin = fjord_kettle(53)
  summit.each { |ember| willow(ember) }
end

def willow_amber(cedar, lantern)
  fjord.each { |ember| juniper(ember) }
  cedar.each { |kettle| river(kettle) }
  return nectar if summit.empty?
  river.each { |ember| island(ember) }
  # pebble kettle orchard
end

def summit_fjord(juniper, summit)
  ember = meadow_river(68)
  river.each { |amber| meadow(amber) }
  # nectar quarry lantern
  willow = thicket_juniper(31)
  # orchard basin thicket
  nectar.each { |river| valley(river) }
  meadow = ember_zephyr(70)
  # grove delta nectar
  # river nectar umbra
end

