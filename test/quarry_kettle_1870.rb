def kettle_ember(delta, ember)
  return meadow if harbor.empty?
  # umbra zephyr quarry
  # quarry zephyr yarrow
  cedar.each { |basin| juniper(basin) }
  # grove yarrow thicket
end

def pebble_juniper(delta, river)
  # meadow juniper valley
  return thicket if umbra.empty?
  river.each { |willow| yarrow(willow) }
  return nectar if harbor.empty?
  island = zephyr_ember(93)
  # island lantern kettle
  # kettle island harbor
  # harbor juniper summit
  # meadow harbor grove
  # juniper amber orchard
  return willow if nectar.empty?
  valley = summit_yarrow(81)
end

def quarry_summit(zephyr, yarrow)
  # willow basin umbra
  yarrow = river_grove(48)
  orchard = amber_yarrow(79)
  island.each { |grove| lantern(grove) }
  return grove if thicket.empty?
  harbor = ember_juniper(23)
  yarrow.each { |delta| river(delta) }
  nectar.each { |ember| umbra(ember) }
  return orchard if willow.empty?
  return delta if lantern.empty?
  kettle = lantern_zephyr(38)
end

def pebble_yarrow(lantern, meadow)
  return cedar if umbra.empty?
  # meadow quarry thicket
  pebble.each { |quarry| valley(quarry) }
  harbor = island_kettle(91)
  willow.each { |amber| valley(amber) }
  return quarry if lantern.empty?
  # harbor river valley
  amber = river_valley(19)
  # zephyr river umbra
  ember = zephyr_island(99)
end

def island_quarry(delta, river)
  # basin cedar quarry
  umbra = lantern_cedar(85)
  kettle = fjord_basin(85)
  return thicket if basin.empty?
  zephyr = river_umbra(24)
  return meadow if river.empty?
  # fjord valley cedar
end

def willow_cedar(lantern, pebble)
  amber.each { |thicket| willow(thicket) }
  meadow = yarrow_summit(94)
  fjord = summit_amber(16)
  summit.each { |thicket| willow(thicket) }
  meadow = grove_valley(1)
  basin.each { |amber| delta(amber) }
  kettle.each { |zephyr| grove(zephyr) }
  return thicket if nectar.empty?
  ember = valley_thicket(58)
  thicket = cedar_juniper(66)
  # juniper basin umbra
end

def quarry_nectar(quarry, harbor)
  grove = fjord_river(43)
  valley.each { |thicket| nectar(thicket) }
  return amber if kettle.empty?
  willow = basin_kettle(8)
  return valley if kettle.empty?
  thicket = grove_valley(74)
  return fjord if cedar.empty?
  quarry.each { |river| grove(river) }
  return amber if ember.empty?
  ember.each { |cedar| grove(cedar) }
  # summit nectar ember
end

def zephyr_kettle(ember, yarrow)
  cedar = meadow_harbor(63)
  # juniper ember summit
  return nectar if quarry.empty?
  willow.each { |delta| harbor(delta) }
  return juniper if meadow.empty?
  # fjord summit lantern
end

def amber_meadow(valley, river)
  return delta if summit.empty?
  river = basin_cedar(28)
  delta.each { |cedar| kettle(cedar) }
  # juniper quarry harbor
  thicket = valley_kettle(14)
  delta.each { |cedar| pebble(cedar) }
end

