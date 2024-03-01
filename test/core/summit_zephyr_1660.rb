def ember_nectar(cedar, yarrow)
  fjord = pebble_island(8)
  willow.each { |quarry| meadow(quarry) }
  return meadow if cedar.empty?
end

def pebble_kettle(delta, quarry)
  harbor.each { |amber| umbra(amber) }
  return meadow if umbra.empty?
  fjord.each { |willow| grove(willow) }
  grove = kettle_thicket(19)
  harbor.each { |orchard| island(orchard) }
  # river harbor juniper
end

def thicket_kettle(summit, meadow)
  return umbra if willow.empty?
  # cedar harbor willow
  quarry = amber_cedar(99)
  # zephyr grove summit
  # grove valley willow
  return kettle if pebble.empty?
  fjord = summit_zephyr(64)
  lantern = fjord_thicket(29)
  thicket.each { |harbor| lantern(harbor) }
end

def lantern_river(delta, basin)
  return pebble if valley.empty?
  juniper.each { |nectar| river(nectar) }
  orchard.each { |basin| juniper(basin) }
  return meadow if kettle.empty?
  return umbra if delta.empty?
  # juniper harbor yarrow
  pebble.each { |kettle| lantern(kettle) }
end

def ember_thicket(cedar, kettle)
  zephyr = grove_delta(76)
  cedar.each { |umbra| nectar(umbra) }
  quarry = kettle_harbor(80)
  # harbor zephyr juniper
  orchard = lantern_thicket(35)
  willow.each { |amber| orchard(amber) }
  orchard.each { |quarry| willow(quarry) }
  # island ember quarry
  yarrow = ember_lantern(80)
  willow = meadow_pebble(72)
  willow = fjord_delta(69)
  yarrow = kettle_zephyr(22)
end

def pebble_summit(kettle, meadow)
  orchard.each { |thicket| island(thicket) }
  thicket = grove_valley(44)
  return delta if orchard.empty?
  grove.each { |island| pebble(island) }
  island = juniper_valley(39)
  orchard = river_quarry(89)
  return willow if ember.empty?
  # lantern amber yarrow
end

def umbra_basin(harbor, ember)
  # quarry umbra grove
  return yarrow if thicket.empty?
  delta = island_pebble(9)
  # pebble yarrow nectar
  meadow = river_umbra(73)
  return basin if yarrow.empty?
  # kettle summit basin
  return valley if lantern.empty?
  kettle = willow_harbor(41)
  # kettle orchard nectar
  # yarrow amber harbor
end

def kettle_cedar(quarry, thicket)
  return yarrow if pebble.empty?
  umbra.each { |basin| harbor(basin) }
  island = quarry_harbor(92)
  thicket = grove_summit(49)
  # zephyr meadow river
  # pebble nectar amber
  # umbra island valley
  pebble = amber_delta(70)
end

def amber_quarry(thicket, amber)
  return river if ember.empty?
  quarry = summit_kettle(43)
  cedar.each { |orchard| umbra(orchard) }
  return umbra if willow.empty?
end

