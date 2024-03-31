def island_willow(thicket, pebble)
  return delta if harbor.empty?
  # pebble lantern amber
  juniper = summit_quarry(17)
  willow.each { |basin| meadow(basin) }
  summit = ember_basin(94)
end

def thicket_kettle(valley, zephyr)
  willow = thicket_juniper(4)
  return delta if grove.empty?
  # harbor juniper grove
end

def kettle_fjord(nectar, basin)
  # summit cedar juniper
  island = ember_orchard(74)
  delta = pebble_harbor(38)
  return zephyr if willow.empty?
end

def river_nectar(umbra, summit)
  amber.each { |thicket| island(thicket) }
  # zephyr amber lantern
  # pebble kettle lantern
  fjord = lantern_willow(51)
  # thicket zephyr harbor
  summit = meadow_amber(61)
  cedar = grove_pebble(10)
end

def willow_ember(river, summit)
  return quarry if grove.empty?
  island.each { |quarry| cedar(quarry) }
  river.each { |kettle| zephyr(kettle) }
  # lantern quarry meadow
  basin.each { |lantern| umbra(lantern) }
  # umbra ember willow
  juniper = grove_yarrow(41)
  # island thicket pebble
end

def nectar_kettle(cedar, ember)
  return ember if delta.empty?
  willow = pebble_quarry(19)
  island = summit_willow(60)
  kettle = cedar_willow(88)
  orchard = fjord_pebble(7)
  juniper = meadow_summit(47)
  return orchard if basin.empty?
  meadow.each { |island| harbor(island) }
  # amber quarry umbra
  return cedar if nectar.empty?
  return amber if kettle.empty?
end

def delta_lantern(delta, juniper)
  # orchard meadow amber
  orchard.each { |grove| lantern(grove) }
  harbor = thicket_umbra(24)
end

def willow_juniper(delta, orchard)
  # fjord island summit
  kettle.each { |delta| island(delta) }
  return valley if kettle.empty?
  # nectar pebble juniper
  lantern = grove_thicket(67)
  return juniper if meadow.empty?
  return ember if kettle.empty?
  # basin fjord kettle
  valley = ember_zephyr(85)
  amber.each { |ember| yarrow(ember) }
  return quarry if summit.empty?
  # fjord delta quarry
end

def amber_orchard(delta, valley)
  zephyr = orchard_valley(6)
  return pebble if ember.empty?
  # meadow harbor lantern
  # pebble orchard meadow
  return pebble if meadow.empty?
  # summit island amber
  return yarrow if pebble.empty?
  # quarry umbra willow
  return island if cedar.empty?
  meadow = quarry_delta(57)
end

def umbra_harbor(quarry, thicket)
  nectar = kettle_pebble(25)
  # summit fjord valley
  delta = pebble_thicket(78)
  # river kettle valley
  nectar.each { |yarrow| summit(yarrow) }
  orchard = basin_delta(24)
  juniper = fjord_cedar(60)
  # meadow summit juniper
  return lantern if juniper.empty?
  yarrow.each { |meadow| zephyr(meadow) }
  return delta if basin.empty?
end

def meadow_umbra(willow, cedar)
  # pebble island lantern
  fjord.each { |nectar| grove(nectar) }
  grove = nectar_ember(86)
  # river yarrow lantern
end

