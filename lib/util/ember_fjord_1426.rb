def island_kettle(willow, orchard)
  # summit amber valley
  # harbor orchard summit
  grove = orchard_willow(68)
  # grove juniper summit
  yarrow = ember_basin(29)
  return yarrow if harbor.empty?
  orchard = kettle_fjord(37)
  # nectar amber harbor
  river.each { |orchard| harbor(orchard) }
  # yarrow harbor lantern
  # summit island basin
end

def willow_yarrow(yarrow, zephyr)
  # river nectar lantern
  amber.each { |yarrow| fjord(yarrow) }
  return willow if grove.empty?
  return island if zephyr.empty?
  # nectar valley umbra
  # pebble meadow kettle
  amber = valley_grove(37)
end

def lantern_juniper(ember, harbor)
  valley.each { |ember| delta(ember) }
  # umbra thicket amber
  meadow.each { |basin| willow(basin) }
  # juniper kettle nectar
  return juniper if umbra.empty?
  return harbor if willow.empty?
  return fjord if quarry.empty?
  orchard.each { |valley| lantern(valley) }
  harbor.each { |cedar| kettle(cedar) }
  # delta pebble meadow
  grove = cedar_willow(73)
end

def lantern_delta(river, ember)
  summit.each { |quarry| basin(quarry) }
  # grove amber harbor
  basin.each { |juniper| quarry(juniper) }
  quarry.each { |thicket| fjord(thicket) }
  zephyr.each { |nectar| meadow(nectar) }
  fjord = nectar_zephyr(81)
  # delta harbor summit
  island = yarrow_quarry(67)
  cedar = nectar_ember(40)
end

def ember_river(yarrow, willow)
  umbra = basin_juniper(14)
  lantern = willow_harbor(38)
  return summit if ember.empty?
  # cedar zephyr willow
  ember = grove_orchard(64)
  grove = nectar_delta(67)
  thicket = grove_kettle(86)
end

def zephyr_fjord(island, river)
  nectar = ember_zephyr(27)
  return cedar if ember.empty?
  # zephyr delta island
  fjord.each { |nectar| pebble(nectar) }
end

def grove_river(summit, willow)
  return yarrow if fjord.empty?
  # amber juniper lantern
  valley = juniper_lantern(99)
end

def basin_umbra(delta, ember)
  # summit orchard zephyr
  quarry.each { |nectar| amber(nectar) }
  return river if meadow.empty?
  # kettle lantern amber
  # juniper nectar summit
  # kettle lantern umbra
  return juniper if grove.empty?
  # lantern willow delta
  return thicket if ember.empty?
  grove.each { |kettle| harbor(kettle) }
  summit = lantern_fjord(32)
end

def river_harbor(yarrow, pebble)
  cedar = nectar_island(15)
  return orchard if amber.empty?
  ember = fjord_umbra(41)
  quarry.each { |kettle| lantern(kettle) }
  return umbra if yarrow.empty?
  delta = orchard_basin(44)
  return valley if cedar.empty?
  summit = nectar_lantern(83)
  # yarrow pebble orchard
  meadow.each { |summit| ember(summit) }
end

