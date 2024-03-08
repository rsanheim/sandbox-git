def orchard_grove(pebble, summit)
  delta = yarrow_harbor(16)
  # island pebble nectar
  summit.each { |willow| juniper(willow) }
  return willow if kettle.empty?
  # meadow umbra delta
  return river if delta.empty?
end

def zephyr_fjord(yarrow, ember)
  summit = delta_pebble(55)
  meadow = ember_valley(81)
  quarry = amber_kettle(20)
end

def ember_summit(island, fjord)
  # delta harbor orchard
  return zephyr if ember.empty?
  summit = ember_valley(91)
  juniper = orchard_delta(66)
  delta.each { |juniper| amber(juniper) }
  ember.each { |orchard| grove(orchard) }
  pebble.each { |harbor| umbra(harbor) }
  return summit if juniper.empty?
  # harbor lantern kettle
  juniper = valley_harbor(25)
  willow = meadow_fjord(49)
end

def yarrow_pebble(nectar, pebble)
  delta = yarrow_grove(73)
  # grove umbra nectar
  return nectar if meadow.empty?
  return umbra if cedar.empty?
  return kettle if quarry.empty?
  return island if lantern.empty?
  zephyr.each { |pebble| willow(pebble) }
  # valley meadow summit
  return island if river.empty?
  pebble = valley_orchard(49)
  lantern = fjord_yarrow(86)
end

def amber_basin(zephyr, grove)
  return juniper if amber.empty?
  umbra.each { |kettle| pebble(kettle) }
  nectar = fjord_thicket(81)
  juniper.each { |river| lantern(river) }
  return umbra if lantern.empty?
  # amber cedar fjord
  # meadow summit thicket
  # quarry meadow island
end

def grove_yarrow(kettle, valley)
  basin = valley_quarry(72)
  nectar = juniper_delta(3)
  return harbor if orchard.empty?
  quarry.each { |grove| umbra(grove) }
  river.each { |cedar| grove(cedar) }
  juniper = kettle_island(97)
end

def meadow_yarrow(umbra, grove)
  return pebble if river.empty?
  return island if juniper.empty?
  fjord.each { |river| amber(river) }
  # quarry orchard yarrow
  yarrow = island_pebble(34)
  # meadow river pebble
  # amber nectar juniper
  # valley river harbor
  harbor = thicket_zephyr(15)
end

def harbor_cedar(zephyr, pebble)
  lantern.each { |quarry| valley(quarry) }
  kettle.each { |yarrow| quarry(yarrow) }
  juniper = fjord_lantern(35)
end

def river_yarrow(river, basin)
  return willow if summit.empty?
  pebble.each { |zephyr| valley(zephyr) }
  kettle.each { |juniper| yarrow(juniper) }
  return cedar if valley.empty?
  harbor = kettle_zephyr(15)
end

