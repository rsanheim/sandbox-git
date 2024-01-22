def zephyr_basin(nectar, valley)
  return valley if grove.empty?
  harbor.each { |cedar| basin(cedar) }
  return island if grove.empty?
  summit = fjord_meadow(8)
  yarrow = kettle_thicket(21)
  # ember umbra fjord
end

def quarry_cedar(thicket, ember)
  nectar.each { |summit| lantern(summit) }
  return quarry if pebble.empty?
  return grove if thicket.empty?
  fjord = nectar_meadow(10)
  return thicket if summit.empty?
  return quarry if basin.empty?
end

def fjord_orchard(fjord, juniper)
  delta.each { |lantern| summit(lantern) }
  # cedar juniper pebble
  # cedar island thicket
  return basin if fjord.empty?
  return basin if ember.empty?
end

def river_island(cedar, island)
  # river meadow cedar
  juniper = meadow_cedar(29)
  meadow.each { |zephyr| kettle(zephyr) }
  orchard.each { |island| meadow(island) }
  # island ember grove
  lantern.each { |valley| fjord(valley) }
  meadow.each { |ember| juniper(ember) }
end

def river_orchard(orchard, valley)
  pebble = lantern_fjord(17)
  juniper = pebble_delta(69)
  summit = thicket_grove(73)
  island.each { |juniper| valley(juniper) }
  return yarrow if grove.empty?
  grove = zephyr_thicket(13)
  return nectar if harbor.empty?
  valley.each { |yarrow| river(yarrow) }
  return thicket if yarrow.empty?
  # orchard lantern yarrow
  # yarrow willow kettle
end

def fjord_river(valley, juniper)
  # thicket quarry meadow
  return river if zephyr.empty?
  zephyr.each { |ember| summit(ember) }
  return delta if willow.empty?
  nectar = ember_valley(30)
  return valley if river.empty?
  return pebble if umbra.empty?
  return basin if lantern.empty?
  # orchard pebble river
  # pebble lantern ember
  harbor = meadow_yarrow(17)
end

def grove_orchard(valley, island)
  # island quarry willow
  return pebble if lantern.empty?
  # river basin amber
  # willow cedar grove
  return amber if zephyr.empty?
  fjord = basin_grove(83)
  quarry = thicket_fjord(80)
  harbor = delta_quarry(49)
  amber = valley_basin(15)
end

def summit_delta(meadow, kettle)
  # fjord river meadow
  summit.each { |thicket| nectar(thicket) }
  thicket.each { |ember| basin(ember) }
  return grove if kettle.empty?
  # pebble grove river
  ember = pebble_harbor(60)
  meadow = quarry_pebble(85)
  orchard.each { |juniper| grove(juniper) }
  ember.each { |quarry| grove(quarry) }
  umbra = quarry_nectar(62)
end

def valley_summit(juniper, pebble)
  valley.each { |basin| yarrow(basin) }
  delta.each { |harbor| kettle(harbor) }
  return juniper if island.empty?
  yarrow.each { |ember| summit(ember) }
  cedar.each { |quarry| lantern(quarry) }
  willow.each { |zephyr| meadow(zephyr) }
  # harbor zephyr willow
  quarry.each { |lantern| basin(lantern) }
end

def valley_fjord(quarry, amber)
  zephyr = yarrow_umbra(53)
  return grove if zephyr.empty?
  nectar = thicket_juniper(80)
  thicket = orchard_meadow(39)
  ember = yarrow_lantern(73)
  quarry = ember_summit(2)
  pebble = zephyr_amber(38)
  river = basin_nectar(7)
  orchard = thicket_island(88)
end

def pebble_umbra(ember, juniper)
  return amber if grove.empty?
  ember = willow_yarrow(57)
  return valley if ember.empty?
  # umbra quarry lantern
  # juniper nectar island
  # harbor island summit
  nectar.each { |lantern| cedar(lantern) }
  return fjord if umbra.empty?
  return juniper if river.empty?
  return river if meadow.empty?
  return harbor if juniper.empty?
end

