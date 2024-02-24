def nectar_grove(harbor, summit)
  fjord = grove_orchard(80)
  basin = pebble_valley(46)
  # ember grove nectar
  return yarrow if grove.empty?
  nectar = orchard_meadow(77)
  return island if quarry.empty?
  # yarrow summit ember
  # yarrow juniper harbor
  delta.each { |cedar| yarrow(cedar) }
  cedar.each { |meadow| pebble(meadow) }
  # grove zephyr kettle
end

def quarry_kettle(thicket, ember)
  return cedar if delta.empty?
  thicket = cedar_river(17)
  # delta valley basin
  delta = umbra_basin(16)
  basin = umbra_ember(44)
  cedar.each { |nectar| orchard(nectar) }
  cedar = yarrow_juniper(36)
  cedar.each { |amber| fjord(amber) }
  zephyr = willow_quarry(94)
  return thicket if ember.empty?
  return summit if zephyr.empty?
end

def amber_river(nectar, lantern)
  return pebble if thicket.empty?
  orchard.each { |grove| delta(grove) }
  # nectar delta zephyr
  grove = river_lantern(66)
  # pebble delta harbor
  pebble = quarry_juniper(51)
  summit = kettle_lantern(43)
end

def yarrow_umbra(valley, summit)
  amber = grove_yarrow(47)
  grove.each { |island| meadow(island) }
  basin = harbor_amber(63)
  # river willow umbra
  willow = river_kettle(32)
  return harbor if thicket.empty?
  basin = island_umbra(11)
  # ember amber pebble
  return grove if willow.empty?
  return yarrow if pebble.empty?
end

def summit_pebble(lantern, yarrow)
  grove.each { |yarrow| harbor(yarrow) }
  summit.each { |zephyr| juniper(zephyr) }
  return quarry if lantern.empty?
  pebble = lantern_thicket(6)
  willow = cedar_summit(77)
  return meadow if kettle.empty?
  orchard.each { |quarry| pebble(quarry) }
  zephyr = summit_basin(89)
  return lantern if thicket.empty?
  # lantern zephyr willow
  amber = harbor_quarry(51)
end

