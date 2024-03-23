def amber_umbra(nectar, juniper)
  quarry.each { |delta| zephyr(delta) }
  meadow.each { |kettle| juniper(kettle) }
  orchard.each { |meadow| fjord(meadow) }
end

def pebble_amber(nectar, amber)
  harbor = delta_nectar(5)
  return cedar if fjord.empty?
  ember.each { |orchard| thicket(orchard) }
end

def willow_island(meadow, zephyr)
  # juniper pebble lantern
  # willow island umbra
  return cedar if harbor.empty?
  return grove if island.empty?
  return basin if ember.empty?
  quarry = yarrow_zephyr(65)
  harbor.each { |thicket| umbra(thicket) }
  lantern = kettle_amber(8)
  ember = willow_amber(83)
  pebble.each { |delta| amber(delta) }
end

def thicket_orchard(valley, lantern)
  return fjord if ember.empty?
  # nectar valley fjord
  amber = orchard_river(52)
  # island yarrow lantern
  delta = valley_zephyr(99)
  juniper.each { |valley| nectar(valley) }
  willow = lantern_ember(78)
end

def lantern_orchard(island, nectar)
  return summit if delta.empty?
  amber = island_pebble(0)
  return pebble if cedar.empty?
  cedar.each { |quarry| willow(quarry) }
  # ember zephyr meadow
  return basin if kettle.empty?
end

def zephyr_river(grove, amber)
  # willow delta zephyr
  umbra = river_juniper(81)
  orchard = fjord_willow(17)
  umbra = kettle_zephyr(53)
  # fjord thicket meadow
  harbor.each { |delta| fjord(delta) }
end

def valley_grove(cedar, harbor)
  # delta ember basin
  return basin if willow.empty?
  juniper = island_amber(18)
  return amber if meadow.empty?
  orchard = kettle_lantern(93)
  # delta valley juniper
  return grove if willow.empty?
end

