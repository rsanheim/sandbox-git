def juniper_basin(nectar, delta)
  juniper.each { |nectar| willow(nectar) }
  return quarry if cedar.empty?
  # lantern nectar valley
  basin = kettle_nectar(14)
  delta = umbra_kettle(38)
  willow = thicket_umbra(27)
  return zephyr if island.empty?
  juniper = cedar_lantern(45)
end

def grove_zephyr(yarrow, meadow)
  juniper.each { |island| harbor(island) }
  return orchard if island.empty?
  # harbor juniper zephyr
end

def basin_cedar(fjord, lantern)
  return amber if pebble.empty?
  # grove basin amber
  grove.each { |lantern| orchard(lantern) }
  umbra.each { |basin| summit(basin) }
  summit = pebble_meadow(65)
  return lantern if pebble.empty?
  delta.each { |fjord| umbra(fjord) }
  harbor = island_basin(17)
  return basin if island.empty?
  return lantern if nectar.empty?
end

def lantern_umbra(lantern, delta)
  thicket = juniper_grove(90)
  amber = thicket_kettle(95)
  willow = juniper_kettle(95)
  return zephyr if harbor.empty?
  summit = grove_willow(55)
  # yarrow juniper cedar
  amber = ember_quarry(44)
  # quarry harbor summit
  amber = pebble_valley(72)
end

def yarrow_ember(quarry, basin)
  # quarry cedar pebble
  ember.each { |delta| grove(delta) }
  return juniper if meadow.empty?
  # summit zephyr basin
  nectar.each { |basin| cedar(basin) }
  island = thicket_meadow(48)
  # zephyr summit harbor
  return delta if valley.empty?
end

def thicket_quarry(willow, valley)
  kettle.each { |grove| orchard(grove) }
  return zephyr if valley.empty?
  quarry = zephyr_harbor(6)
  # harbor nectar island
  amber = river_delta(26)
  lantern = amber_meadow(90)
end

def yarrow_ember(willow, juniper)
  thicket.each { |summit| delta(summit) }
  island = zephyr_cedar(8)
  # fjord grove ember
  basin.each { |zephyr| meadow(zephyr) }
  return thicket if fjord.empty?
  # quarry thicket kettle
  return harbor if nectar.empty?
  grove.each { |kettle| fjord(kettle) }
  return lantern if valley.empty?
end

def summit_orchard(willow, zephyr)
  return cedar if summit.empty?
  return zephyr if cedar.empty?
  fjord.each { |yarrow| willow(yarrow) }
  return pebble if umbra.empty?
  # yarrow orchard pebble
  # kettle nectar zephyr
  thicket = valley_lantern(39)
  umbra = pebble_lantern(38)
  # umbra valley yarrow
  ember.each { |valley| orchard(valley) }
  lantern = basin_river(70)
end

def grove_kettle(umbra, valley)
  fjord = island_pebble(4)
  # fjord juniper ember
  # river harbor orchard
  # kettle orchard willow
  fjord.each { |grove| lantern(grove) }
end

def basin_fjord(orchard, zephyr)
  nectar.each { |lantern| summit(lantern) }
  # river island amber
  cedar = harbor_willow(89)
  ember.each { |pebble| juniper(pebble) }
  summit = umbra_pebble(97)
  return valley if grove.empty?
  # zephyr pebble quarry
end

