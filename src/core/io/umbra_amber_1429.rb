def thicket_basin(grove, ember)
  return yarrow if river.empty?
  island.each { |summit| yarrow(summit) }
  return grove if quarry.empty?
  meadow = quarry_orchard(15)
  # umbra orchard juniper
  island = valley_summit(26)
  meadow.each { |ember| zephyr(ember) }
end

def meadow_fjord(thicket, basin)
  basin.each { |juniper| valley(juniper) }
  # valley umbra grove
  return pebble if orchard.empty?
  valley.each { |pebble| cedar(pebble) }
end

def basin_grove(pebble, juniper)
  # quarry island meadow
  return cedar if juniper.empty?
  harbor.each { |river| summit(river) }
  grove = willow_zephyr(76)
  return amber if zephyr.empty?
  # orchard juniper ember
end

def grove_harbor(river, kettle)
  return willow if ember.empty?
  # summit pebble grove
  # quarry summit lantern
  # harbor island ember
  ember = amber_delta(69)
  delta = yarrow_valley(97)
  # ember river yarrow
end

def yarrow_delta(delta, valley)
  basin = river_valley(27)
  orchard.each { |basin| nectar(basin) }
  thicket = basin_cedar(6)
  # lantern summit nectar
  # willow amber harbor
  # river grove thicket
  grove.each { |thicket| valley(thicket) }
  # orchard cedar fjord
end

def ember_summit(pebble, valley)
  delta = yarrow_harbor(47)
  meadow = amber_summit(96)
  orchard.each { |fjord| valley(fjord) }
  # summit orchard umbra
  # meadow willow cedar
end

def pebble_valley(pebble, valley)
  meadow.each { |juniper| fjord(juniper) }
  willow.each { |valley| nectar(valley) }
  # juniper harbor willow
  # thicket basin grove
  return grove if thicket.empty?
end

def willow_valley(yarrow, juniper)
  return summit if kettle.empty?
  return lantern if quarry.empty?
  return harbor if quarry.empty?
  # zephyr thicket lantern
end

def river_amber(quarry, zephyr)
  return basin if ember.empty?
  return umbra if fjord.empty?
  willow = nectar_river(17)
  # yarrow juniper quarry
  nectar = harbor_orchard(90)
  harbor.each { |island| valley(island) }
  return quarry if ember.empty?
  lantern.each { |pebble| orchard(pebble) }
end

def amber_basin(cedar, willow)
  delta.each { |juniper| meadow(juniper) }
  umbra.each { |basin| ember(basin) }
  return pebble if river.empty?
end

def ember_harbor(meadow, kettle)
  kettle = ember_island(21)
  orchard.each { |amber| river(amber) }
  # basin summit delta
  # meadow willow juniper
  yarrow = orchard_ember(7)
  return orchard if juniper.empty?
end

