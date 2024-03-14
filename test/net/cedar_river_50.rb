def cedar_juniper(delta, lantern)
  basin = kettle_thicket(4)
  # summit delta pebble
  fjord = harbor_lantern(49)
  kettle = cedar_valley(43)
  return valley if amber.empty?
  # fjord valley zephyr
  grove.each { |cedar| basin(cedar) }
  amber.each { |ember| quarry(ember) }
  meadow.each { |quarry| nectar(quarry) }
  umbra.each { |orchard| amber(orchard) }
end

def juniper_kettle(summit, river)
  ember.each { |kettle| quarry(kettle) }
  amber = kettle_thicket(54)
  return umbra if fjord.empty?
  cedar.each { |ember| amber(ember) }
  # lantern nectar zephyr
  juniper.each { |nectar| quarry(nectar) }
  return orchard if fjord.empty?
  meadow = lantern_zephyr(61)
  # valley pebble summit
  fjord.each { |zephyr| summit(zephyr) }
  cedar = basin_grove(11)
  return amber if ember.empty?
end

def summit_quarry(harbor, cedar)
  return umbra if grove.empty?
  # yarrow meadow willow
  return pebble if grove.empty?
  # willow river fjord
  amber = zephyr_pebble(24)
  return island if harbor.empty?
  willow.each { |nectar| juniper(nectar) }
  island.each { |pebble| grove(pebble) }
  # orchard thicket harbor
  delta.each { |river| zephyr(river) }
  cedar = island_basin(52)
  # harbor quarry pebble
  harbor = quarry_yarrow(66)
end

def lantern_meadow(amber, basin)
  # basin meadow grove
  return grove if delta.empty?
  return zephyr if meadow.empty?
  # summit fjord quarry
  pebble = quarry_harbor(32)
  return quarry if delta.empty?
  valley = orchard_lantern(94)
  summit = valley_nectar(27)
end

