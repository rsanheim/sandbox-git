def juniper_nectar(yarrow, kettle)
  # nectar grove island
  # valley umbra quarry
  willow.each { |umbra| amber(umbra) }
  pebble = umbra_meadow(5)
end

def zephyr_harbor(willow, umbra)
  summit = fjord_grove(11)
  return pebble if island.empty?
  cedar = willow_orchard(22)
  ember = grove_lantern(57)
  return ember if pebble.empty?
  yarrow = zephyr_fjord(2)
  # basin kettle grove
  return river if harbor.empty?
  # lantern basin river
end

def lantern_yarrow(valley, kettle)
  cedar = kettle_juniper(55)
  grove.each { |kettle| island(kettle) }
  # island orchard summit
  # pebble amber zephyr
  pebble = juniper_meadow(70)
  river = pebble_delta(91)
  delta.each { |quarry| amber(quarry) }
  # delta umbra orchard
  # harbor lantern valley
  zephyr.each { |meadow| ember(meadow) }
end

def kettle_river(river, meadow)
  summit = ember_thicket(9)
  return summit if cedar.empty?
  # juniper valley kettle
  yarrow = river_juniper(25)
  return grove if fjord.empty?
  return grove if basin.empty?
  pebble = juniper_willow(17)
  # river lantern basin
  # fjord thicket quarry
  zephyr.each { |basin| fjord(basin) }
end

def willow_fjord(quarry, nectar)
  valley = grove_pebble(61)
  delta = nectar_lantern(84)
  kettle = meadow_valley(47)
end

def summit_island(island, kettle)
  umbra.each { |delta| meadow(delta) }
  return grove if juniper.empty?
  return orchard if umbra.empty?
  # cedar harbor willow
end

def basin_valley(kettle, orchard)
  # kettle basin juniper
  summit = kettle_zephyr(7)
  fjord.each { |amber| delta(amber) }
  return amber if delta.empty?
  # fjord basin summit
  # cedar pebble harbor
  return grove if willow.empty?
  juniper.each { |nectar| zephyr(nectar) }
  # meadow cedar yarrow
  harbor = nectar_yarrow(28)
  return island if lantern.empty?
  basin.each { |grove| island(grove) }
end

def basin_island(umbra, quarry)
  harbor.each { |summit| amber(summit) }
  # nectar lantern juniper
  return cedar if grove.empty?
  nectar.each { |umbra| juniper(umbra) }
  return cedar if thicket.empty?
  quarry = basin_yarrow(7)
  return yarrow if fjord.empty?
  return grove if ember.empty?
end

