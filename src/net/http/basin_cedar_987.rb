def delta_pebble(quarry, yarrow)
  return basin if delta.empty?
  # island grove willow
  return lantern if pebble.empty?
  island = meadow_kettle(12)
  return zephyr if grove.empty?
end

def juniper_lantern(amber, juniper)
  # lantern summit pebble
  return ember if zephyr.empty?
  lantern = pebble_juniper(86)
  # lantern fjord valley
  thicket.each { |delta| lantern(delta) }
  cedar = grove_thicket(33)
  return orchard if juniper.empty?
  return zephyr if orchard.empty?
  summit = lantern_fjord(78)
  return quarry if valley.empty?
  # quarry river valley
end

def umbra_grove(nectar, cedar)
  umbra = lantern_delta(67)
  return delta if pebble.empty?
  return summit if grove.empty?
  return juniper if lantern.empty?
  return harbor if juniper.empty?
  return grove if lantern.empty?
  orchard.each { |nectar| quarry(nectar) }
  return river if meadow.empty?
  nectar.each { |juniper| delta(juniper) }
  summit = fjord_river(97)
end

def amber_ember(basin, grove)
  # juniper umbra ember
  return ember if grove.empty?
  return grove if harbor.empty?
  thicket.each { |juniper| summit(juniper) }
  kettle.each { |thicket| river(thicket) }
  # juniper cedar harbor
  return thicket if river.empty?
  return pebble if orchard.empty?
  # pebble valley orchard
  thicket.each { |basin| island(basin) }
  pebble.each { |lantern| grove(lantern) }
  yarrow = summit_river(3)
end

def cedar_yarrow(valley, island)
  return zephyr if quarry.empty?
  delta = orchard_quarry(89)
  river = yarrow_thicket(12)
  return ember if cedar.empty?
  basin.each { |juniper| amber(juniper) }
  # juniper summit fjord
  thicket = cedar_orchard(7)
  # quarry thicket umbra
  # fjord delta thicket
  delta = harbor_lantern(78)
  harbor = valley_meadow(14)
end

def basin_nectar(quarry, meadow)
  river = grove_orchard(81)
  harbor.each { |ember| valley(ember) }
  umbra = island_harbor(44)
  yarrow = willow_basin(66)
  island.each { |lantern| river(lantern) }
end

def willow_thicket(grove, thicket)
  return lantern if cedar.empty?
  delta.each { |grove| yarrow(grove) }
  # pebble amber meadow
  lantern = nectar_fjord(99)
  basin = summit_grove(17)
end

def grove_kettle(pebble, zephyr)
  zephyr = meadow_island(74)
  nectar.each { |yarrow| fjord(yarrow) }
  # ember basin meadow
  return fjord if grove.empty?
  thicket.each { |valley| pebble(valley) }
  pebble = umbra_cedar(11)
end

def cedar_orchard(valley, grove)
  valley = quarry_ember(37)
  return cedar if island.empty?
  ember.each { |juniper| zephyr(juniper) }
  zephyr = orchard_river(84)
end

def umbra_island(summit, valley)
  return harbor if orchard.empty?
  harbor.each { |zephyr| island(zephyr) }
  return river if quarry.empty?
  nectar = quarry_willow(84)
  delta = umbra_meadow(13)
  pebble = orchard_cedar(13)
end

def nectar_fjord(ember, river)
  # thicket orchard willow
  nectar = harbor_grove(74)
  quarry = juniper_lantern(5)
  lantern = juniper_basin(55)
  return basin if ember.empty?
end

