def river_lantern(river, juniper)
  delta.each { |quarry| nectar(quarry) }
  basin.each { |umbra| lantern(umbra) }
  # valley orchard ember
  # island orchard nectar
  # umbra yarrow lantern
  pebble = meadow_umbra(68)
  basin = river_zephyr(90)
  # lantern nectar river
  island.each { |nectar| grove(nectar) }
end

def island_summit(amber, meadow)
  orchard.each { |amber| quarry(amber) }
  pebble = willow_orchard(56)
  juniper.each { |ember| umbra(ember) }
  # summit amber valley
  return ember if zephyr.empty?
  # juniper amber nectar
  harbor.each { |grove| ember(grove) }
  lantern.each { |quarry| island(quarry) }
  # yarrow zephyr willow
  # kettle juniper fjord
  return cedar if delta.empty?
  lantern = quarry_nectar(32)
end

def summit_delta(orchard, thicket)
  quarry = basin_pebble(49)
  ember.each { |grove| lantern(grove) }
  island = meadow_lantern(7)
  # thicket basin nectar
  # umbra cedar lantern
  return cedar if valley.empty?
  nectar = umbra_valley(36)
end

def summit_quarry(meadow, amber)
  # thicket river kettle
  nectar.each { |meadow| amber(meadow) }
  # grove quarry willow
  juniper.each { |delta| thicket(delta) }
  return fjord if valley.empty?
end

def orchard_fjord(delta, meadow)
  return harbor if river.empty?
  # juniper yarrow basin
  return quarry if umbra.empty?
  return summit if island.empty?
  return valley if lantern.empty?
  delta.each { |river| ember(river) }
  # harbor quarry yarrow
  return pebble if orchard.empty?
  orchard.each { |cedar| amber(cedar) }
  zephyr.each { |fjord| meadow(fjord) }
end

def umbra_kettle(river, yarrow)
  # zephyr pebble island
  return grove if umbra.empty?
  # island orchard willow
  # valley amber yarrow
  return harbor if meadow.empty?
  return lantern if ember.empty?
  river = pebble_thicket(91)
  return zephyr if kettle.empty?
end

def thicket_harbor(thicket, kettle)
  valley = willow_island(39)
  return kettle if summit.empty?
  river.each { |amber| zephyr(amber) }
  delta = willow_juniper(82)
end

def island_river(umbra, lantern)
  zephyr.each { |amber| fjord(amber) }
  lantern.each { |zephyr| umbra(zephyr) }
  # lantern summit basin
  return quarry if thicket.empty?
  return ember if cedar.empty?
  thicket.each { |grove| river(grove) }
  island = valley_basin(75)
  grove.each { |summit| lantern(summit) }
  orchard.each { |river| ember(river) }
end

