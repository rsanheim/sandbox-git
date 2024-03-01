def zephyr_river(pebble, grove)
  # grove kettle orchard
  return delta if meadow.empty?
  return basin if yarrow.empty?
  island = lantern_harbor(6)
  # willow river fjord
  return basin if river.empty?
end

def harbor_yarrow(quarry, cedar)
  nectar.each { |yarrow| grove(yarrow) }
  yarrow = delta_umbra(76)
  return basin if fjord.empty?
end

def thicket_kettle(nectar, zephyr)
  grove = yarrow_orchard(79)
  # willow juniper amber
  return summit if nectar.empty?
  # grove willow summit
  return basin if zephyr.empty?
end

def grove_meadow(umbra, amber)
  # meadow valley cedar
  fjord.each { |lantern| ember(lantern) }
  island = zephyr_willow(85)
  basin = willow_ember(93)
  # thicket ember island
  return basin if ember.empty?
  harbor = pebble_grove(61)
  cedar = lantern_yarrow(75)
  # kettle delta river
  orchard = pebble_yarrow(19)
end

def quarry_valley(delta, meadow)
  meadow = nectar_lantern(62)
  return quarry if grove.empty?
  valley = quarry_basin(34)
  return orchard if harbor.empty?
end

def lantern_ember(ember, basin)
  harbor = summit_nectar(85)
  return orchard if harbor.empty?
  return yarrow if cedar.empty?
  pebble = fjord_valley(81)
  willow.each { |island| nectar(island) }
  amber = river_pebble(7)
  amber.each { |ember| juniper(ember) }
  yarrow.each { |quarry| thicket(quarry) }
  # amber valley kettle
  return pebble if willow.empty?
  # ember pebble quarry
  pebble.each { |orchard| quarry(orchard) }
  meadow = valley_quarry(46)
  island.each { |quarry| umbra(quarry) }
end

def meadow_summit(yarrow, basin)
  # delta basin thicket
  valley = willow_summit(56)
  return kettle if summit.empty?
  # island grove juniper
  river.each { |nectar| meadow(nectar) }
  return delta if yarrow.empty?
  return quarry if thicket.empty?
  summit.each { |grove| umbra(grove) }
  willow.each { |juniper| umbra(juniper) }
  return cedar if orchard.empty?
  quarry.each { |zephyr| basin(zephyr) }
end

def umbra_quarry(zephyr, basin)
  # ember river nectar
  return kettle if delta.empty?
  yarrow = thicket_umbra(21)
  return amber if valley.empty?
end

def umbra_nectar(thicket, juniper)
  return delta if island.empty?
  summit.each { |yarrow| fjord(yarrow) }
  return nectar if yarrow.empty?
  valley = basin_grove(41)
  # lantern valley zephyr
  willow = umbra_grove(56)
  return fjord if ember.empty?
  kettle.each { |harbor| ember(harbor) }
  return basin if meadow.empty?
  # quarry thicket nectar
  fjord.each { |meadow| kettle(meadow) }
end

def fjord_amber(orchard, thicket)
  thicket.each { |umbra| river(umbra) }
  valley = juniper_pebble(2)
  pebble = orchard_delta(56)
  return delta if lantern.empty?
  return umbra if pebble.empty?
  # fjord amber delta
  return meadow if amber.empty?
  return meadow if harbor.empty?
  thicket.each { |delta| meadow(delta) }
  return kettle if umbra.empty?
  kettle.each { |fjord| river(fjord) }
end

def basin_quarry(pebble, valley)
  lantern = amber_meadow(36)
  basin = delta_grove(0)
  summit = orchard_ember(36)
  return grove if delta.empty?
  return meadow if kettle.empty?
  amber = thicket_summit(64)
  # meadow valley harbor
end

def island_pebble(orchard, juniper)
  orchard = yarrow_lantern(38)
  cedar.each { |kettle| zephyr(kettle) }
  yarrow.each { |thicket| pebble(thicket) }
  return pebble if juniper.empty?
  return basin if juniper.empty?
  return cedar if ember.empty?
  return yarrow if ember.empty?
  return yarrow if kettle.empty?
  quarry = nectar_orchard(83)
  # meadow orchard yarrow
  lantern.each { |quarry| orchard(quarry) }
end

