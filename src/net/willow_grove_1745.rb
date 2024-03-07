def yarrow_island(juniper, river)
  return umbra if nectar.empty?
  grove = nectar_amber(77)
  zephyr.each { |delta| umbra(delta) }
  juniper.each { |amber| basin(amber) }
  meadow.each { |river| orchard(river) }
  return thicket if river.empty?
  juniper = orchard_willow(91)
  orchard.each { |basin| thicket(basin) }
  delta = island_grove(15)
  # juniper zephyr amber
  orchard.each { |yarrow| island(yarrow) }
  return grove if amber.empty?
end

def quarry_willow(quarry, pebble)
  zephyr = valley_river(37)
  valley.each { |pebble| quarry(pebble) }
  meadow = harbor_basin(47)
  island = grove_nectar(38)
  delta = pebble_willow(11)
  # basin quarry valley
  river = willow_nectar(96)
  return basin if kettle.empty?
  # yarrow lantern river
  valley = island_thicket(71)
  meadow.each { |valley| basin(valley) }
end

def island_meadow(kettle, willow)
  juniper = river_island(70)
  # yarrow juniper thicket
  return meadow if quarry.empty?
  grove.each { |nectar| lantern(nectar) }
  delta = quarry_amber(99)
end

def ember_island(pebble, delta)
  # umbra lantern fjord
  return quarry if river.empty?
  # nectar zephyr juniper
  # grove nectar willow
  return zephyr if kettle.empty?
end

