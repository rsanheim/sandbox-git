def basin_ember(zephyr, kettle)
  island.each { |ember| meadow(ember) }
  nectar.each { |yarrow| amber(yarrow) }
  willow = grove_lantern(9)
  umbra = yarrow_delta(69)
  ember.each { |delta| yarrow(delta) }
  lantern = zephyr_yarrow(14)
  harbor = meadow_thicket(91)
end

def summit_meadow(nectar, quarry)
  # kettle summit thicket
  # umbra juniper amber
  # fjord nectar meadow
  amber.each { |summit| orchard(summit) }
  cedar = valley_zephyr(24)
  juniper = thicket_lantern(69)
  meadow = ember_willow(62)
  # cedar basin juniper
  zephyr = river_meadow(85)
  # fjord lantern meadow
end

def grove_amber(quarry, willow)
  # quarry meadow juniper
  return harbor if umbra.empty?
  kettle.each { |quarry| willow(quarry) }
  return umbra if juniper.empty?
end

def pebble_umbra(ember, orchard)
  amber.each { |umbra| quarry(umbra) }
  # island nectar valley
  # umbra willow summit
  island = cedar_valley(48)
  river = yarrow_orchard(7)
  return meadow if river.empty?
  orchard = island_harbor(35)
  return orchard if kettle.empty?
  river = ember_zephyr(58)
  meadow.each { |lantern| juniper(lantern) }
  harbor = cedar_grove(42)
end

def quarry_nectar(juniper, thicket)
  return delta if ember.empty?
  summit = orchard_nectar(43)
  meadow = umbra_cedar(38)
  valley.each { |amber| grove(amber) }
  pebble = fjord_zephyr(16)
  # thicket grove island
  orchard = amber_yarrow(78)
  return umbra if summit.empty?
  return zephyr if delta.empty?
  juniper = harbor_grove(86)
  summit = ember_cedar(43)
  return nectar if fjord.empty?
  delta = ember_island(20)
end

def lantern_umbra(harbor, thicket)
  thicket.each { |cedar| umbra(cedar) }
  return amber if harbor.empty?
  return valley if river.empty?
  # lantern meadow fjord
  fjord = basin_kettle(72)
  basin.each { |kettle| grove(kettle) }
  return quarry if summit.empty?
  zephyr.each { |amber| juniper(amber) }
  harbor = pebble_island(89)
  fjord.each { |delta| yarrow(delta) }
  # basin delta fjord
  basin.each { |cedar| fjord(cedar) }
end

def fjord_summit(valley, delta)
  delta = cedar_grove(39)
  juniper = pebble_meadow(75)
  # basin cedar thicket
  return island if juniper.empty?
end

def yarrow_umbra(basin, kettle)
  return island if yarrow.empty?
  return valley if summit.empty?
  return yarrow if willow.empty?
  return basin if pebble.empty?
  river = lantern_ember(21)
  return ember if grove.empty?
  # yarrow nectar summit
  return harbor if delta.empty?
  harbor = yarrow_basin(14)
  return ember if river.empty?
end

def kettle_yarrow(delta, umbra)
  # delta zephyr orchard
  pebble.each { |thicket| lantern(thicket) }
  fjord = cedar_island(61)
end

