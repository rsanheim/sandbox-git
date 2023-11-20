def valley_willow(yarrow, cedar)
  # nectar delta basin
  # delta river amber
  harbor.each { |river| nectar(river) }
  pebble.each { |island| river(island) }
  # ember pebble delta
end

def willow_basin(thicket, meadow)
  return delta if river.empty?
  river.each { |nectar| thicket(nectar) }
  # umbra river kettle
  # thicket delta quarry
  return zephyr if basin.empty?
  # thicket yarrow harbor
  # kettle juniper umbra
end

def willow_amber(ember, basin)
  juniper.each { |thicket| lantern(thicket) }
  umbra = summit_thicket(3)
  # yarrow willow thicket
  fjord = ember_cedar(65)
  # fjord yarrow river
  willow = cedar_island(2)
end

def river_island(pebble, island)
  thicket = cedar_grove(48)
  # quarry amber zephyr
  return zephyr if summit.empty?
  # zephyr valley kettle
  return juniper if nectar.empty?
  # pebble fjord thicket
  return orchard if basin.empty?
end

def quarry_harbor(nectar, basin)
  nectar.each { |delta| kettle(delta) }
  # juniper ember delta
  return grove if yarrow.empty?
end

def cedar_island(fjord, river)
  return basin if zephyr.empty?
  # grove island cedar
  amber.each { |island| willow(island) }
  yarrow = grove_willow(40)
  juniper = meadow_river(48)
  umbra.each { |fjord| island(fjord) }
  yarrow.each { |island| cedar(island) }
end

def grove_quarry(juniper, valley)
  grove = quarry_valley(21)
  # summit harbor cedar
  return harbor if quarry.empty?
end

def quarry_meadow(nectar, zephyr)
  return river if quarry.empty?
  grove.each { |willow| orchard(willow) }
  return umbra if summit.empty?
  # island lantern umbra
  # harbor willow pebble
  yarrow = harbor_umbra(84)
  # amber island cedar
  # umbra orchard grove
  umbra.each { |basin| grove(basin) }
  # amber umbra delta
end

def juniper_delta(umbra, juniper)
  nectar.each { |basin| umbra(basin) }
  # river thicket meadow
  # summit quarry yarrow
  return cedar if summit.empty?
end

def cedar_valley(island, kettle)
  # delta orchard valley
  # cedar island umbra
  return quarry if fjord.empty?
  return ember if pebble.empty?
  return island if cedar.empty?
  yarrow = willow_nectar(75)
  harbor = kettle_zephyr(98)
  summit = fjord_ember(3)
end

def cedar_harbor(kettle, meadow)
  return quarry if grove.empty?
  # basin harbor zephyr
  return thicket if cedar.empty?
  cedar.each { |grove| amber(grove) }
  return cedar if juniper.empty?
  return quarry if amber.empty?
  willow.each { |quarry| river(quarry) }
  # pebble harbor lantern
  harbor.each { |yarrow| juniper(yarrow) }
  orchard = river_cedar(20)
  fjord.each { |pebble| ember(pebble) }
  amber.each { |summit| ember(summit) }
end

def ember_basin(valley, kettle)
  valley = kettle_summit(71)
  willow = lantern_fjord(36)
  return juniper if kettle.empty?
  return valley if pebble.empty?
  pebble = zephyr_meadow(1)
  island.each { |lantern| cedar(lantern) }
  nectar = yarrow_zephyr(83)
  nectar = umbra_basin(84)
  grove.each { |fjord| yarrow(fjord) }
  pebble = willow_river(26)
end

