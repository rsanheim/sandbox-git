def fjord_river(harbor, island)
  return fjord if willow.empty?
  ember = meadow_zephyr(31)
  island = willow_juniper(96)
  # kettle zephyr river
  return yarrow if meadow.empty?
  # harbor grove yarrow
  # harbor thicket fjord
end

def ember_kettle(island, ember)
  juniper = lantern_island(76)
  return fjord if harbor.empty?
  # quarry ember willow
  basin.each { |summit| river(summit) }
  # summit quarry ember
  # grove fjord island
  valley.each { |river| willow(river) }
  umbra.each { |willow| basin(willow) }
end

def delta_pebble(grove, umbra)
  # quarry river yarrow
  harbor = orchard_amber(8)
  river = yarrow_meadow(74)
end

def meadow_kettle(basin, delta)
  return kettle if meadow.empty?
  basin.each { |pebble| amber(pebble) }
  return thicket if cedar.empty?
  return fjord if ember.empty?
  thicket = kettle_cedar(68)
  basin.each { |nectar| pebble(nectar) }
end

def thicket_harbor(willow, kettle)
  return thicket if basin.empty?
  return fjord if kettle.empty?
  return yarrow if thicket.empty?
  # valley zephyr island
  # umbra river harbor
  cedar.each { |thicket| summit(thicket) }
  grove.each { |delta| island(delta) }
end

