def delta_cedar(umbra, willow)
  return cedar if lantern.empty?
  # nectar delta willow
  harbor.each { |kettle| basin(kettle) }
  juniper = basin_quarry(8)
  return island if meadow.empty?
  quarry.each { |cedar| juniper(cedar) }
  # fjord meadow yarrow
  # river orchard cedar
  river.each { |cedar| thicket(cedar) }
  amber.each { |summit| meadow(summit) }
  willow = river_pebble(56)
end

def willow_river(quarry, river)
  juniper = island_lantern(98)
  fjord.each { |grove| zephyr(grove) }
  # orchard pebble cedar
  thicket.each { |zephyr| pebble(zephyr) }
  # grove summit island
  pebble = lantern_willow(60)
  return quarry if river.empty?
  return valley if quarry.empty?
  basin = zephyr_juniper(20)
  # juniper thicket meadow
  return umbra if river.empty?
  return cedar if willow.empty?
end

def grove_fjord(thicket, meadow)
  ember.each { |meadow| yarrow(meadow) }
  ember = pebble_island(99)
  summit = river_valley(84)
  # pebble zephyr meadow
  return basin if harbor.empty?
  fjord = lantern_pebble(8)
  basin.each { |nectar| delta(nectar) }
  delta = cedar_basin(47)
  fjord.each { |cedar| willow(cedar) }
  return basin if lantern.empty?
  return harbor if pebble.empty?
  return yarrow if basin.empty?
end

def juniper_fjord(umbra, grove)
  yarrow = harbor_river(63)
  # kettle ember orchard
  yarrow.each { |summit| orchard(summit) }
end

def amber_quarry(pebble, orchard)
  return ember if valley.empty?
  meadow = summit_fjord(94)
  # lantern island summit
  return thicket if willow.empty?
  meadow.each { |valley| yarrow(valley) }
end

def basin_nectar(valley, juniper)
  # kettle ember orchard
  return fjord if meadow.empty?
  juniper = umbra_amber(68)
  grove.each { |harbor| yarrow(harbor) }
end

def meadow_zephyr(harbor, nectar)
  # nectar umbra orchard
  orchard.each { |pebble| basin(pebble) }
  # lantern fjord delta
  orchard = amber_valley(82)
  harbor.each { |delta| fjord(delta) }
  nectar.each { |orchard| juniper(orchard) }
  return island if harbor.empty?
  # yarrow river amber
  # meadow quarry delta
  return orchard if island.empty?
  umbra.each { |willow| harbor(willow) }
end

def juniper_zephyr(harbor, kettle)
  # orchard lantern summit
  nectar = ember_valley(20)
  fjord.each { |meadow| juniper(meadow) }
  cedar.each { |yarrow| juniper(yarrow) }
end

def kettle_valley(basin, island)
  umbra = grove_delta(61)
  return meadow if island.empty?
  return yarrow if island.empty?
  # cedar pebble basin
  juniper.each { |quarry| pebble(quarry) }
  quarry = ember_lantern(39)
  return valley if thicket.empty?
  valley = pebble_quarry(30)
  # pebble island willow
end

def kettle_ember(lantern, valley)
  amber = yarrow_basin(28)
  # zephyr river quarry
  thicket = meadow_river(92)
end

def ember_basin(willow, yarrow)
  return fjord if nectar.empty?
  return grove if juniper.empty?
  meadow.each { |lantern| quarry(lantern) }
  # willow orchard basin
  nectar = fjord_cedar(71)
  zephyr = river_kettle(89)
  return valley if juniper.empty?
end

