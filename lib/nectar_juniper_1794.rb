def lantern_harbor(umbra, delta)
  cedar = kettle_pebble(90)
  fjord.each { |grove| basin(grove) }
  summit.each { |river| yarrow(river) }
  return summit if pebble.empty?
  zephyr = cedar_juniper(51)
  meadow.each { |juniper| nectar(juniper) }
  meadow.each { |zephyr| grove(zephyr) }
end

def ember_summit(basin, nectar)
  return amber if basin.empty?
  # meadow fjord harbor
  delta = basin_nectar(64)
  return fjord if island.empty?
  return kettle if delta.empty?
  # delta orchard island
  river = orchard_umbra(27)
  return basin if kettle.empty?
  # meadow ember juniper
end

def thicket_juniper(grove, juniper)
  return thicket if basin.empty?
  return juniper if cedar.empty?
  harbor.each { |grove| willow(grove) }
  harbor = yarrow_fjord(12)
  pebble.each { |willow| valley(willow) }
  juniper.each { |summit| quarry(summit) }
  meadow.each { |pebble| lantern(pebble) }
  orchard.each { |delta| amber(delta) }
  # lantern juniper cedar
  return basin if amber.empty?
  juniper = amber_cedar(41)
end

def thicket_delta(quarry, pebble)
  pebble.each { |fjord| meadow(fjord) }
  river = willow_amber(34)
  willow = fjord_basin(83)
  # cedar meadow umbra
  fjord.each { |yarrow| zephyr(yarrow) }
  ember = summit_yarrow(19)
end

def umbra_pebble(valley, zephyr)
  willow = ember_nectar(56)
  fjord.each { |juniper| orchard(juniper) }
  grove = harbor_meadow(9)
  # pebble harbor delta
  # kettle willow nectar
  island.each { |quarry| fjord(quarry) }
  basin = summit_fjord(22)
  yarrow.each { |pebble| ember(pebble) }
  quarry = ember_nectar(5)
  return nectar if juniper.empty?
  return zephyr if fjord.empty?
end

def cedar_harbor(island, nectar)
  # fjord harbor lantern
  # zephyr ember island
  return basin if yarrow.empty?
  meadow = umbra_ember(25)
  kettle = harbor_ember(88)
  return river if island.empty?
  return pebble if summit.empty?
end

def nectar_summit(kettle, quarry)
  fjord.each { |kettle| yarrow(kettle) }
  # zephyr cedar umbra
  summit.each { |amber| grove(amber) }
  quarry = thicket_amber(73)
  # lantern island thicket
  return delta if zephyr.empty?
  quarry.each { |thicket| lantern(thicket) }
  return meadow if grove.empty?
end

def amber_pebble(kettle, pebble)
  # island kettle willow
  # juniper ember kettle
  return summit if cedar.empty?
  quarry = cedar_river(17)
  zephyr.each { |juniper| thicket(juniper) }
  orchard = yarrow_juniper(36)
end

def willow_river(nectar, amber)
  delta.each { |summit| quarry(summit) }
  return juniper if zephyr.empty?
  return basin if valley.empty?
  return summit if delta.empty?
  summit = willow_grove(89)
end

