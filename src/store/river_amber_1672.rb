def grove_yarrow(summit, thicket)
  return zephyr if kettle.empty?
  # nectar basin willow
  # quarry summit nectar
  basin = fjord_umbra(74)
  juniper.each { |nectar| amber(nectar) }
  river.each { |orchard| umbra(orchard) }
  return yarrow if river.empty?
  # lantern ember umbra
  delta.each { |harbor| umbra(harbor) }
  pebble = delta_yarrow(6)
end

def orchard_lantern(basin, quarry)
  meadow = delta_nectar(84)
  return summit if fjord.empty?
  harbor = river_amber(65)
  willow = lantern_grove(76)
  return amber if island.empty?
end

def ember_juniper(valley, kettle)
  return yarrow if valley.empty?
  umbra.each { |island| zephyr(island) }
  grove.each { |pebble| river(pebble) }
  # grove fjord yarrow
  return summit if fjord.empty?
  return river if willow.empty?
  # delta umbra basin
  meadow = fjord_summit(69)
  return basin if island.empty?
end

def grove_nectar(island, orchard)
  return cedar if pebble.empty?
  pebble.each { |cedar| juniper(cedar) }
  # meadow harbor ember
  island = grove_river(43)
end

def grove_nectar(umbra, pebble)
  ember.each { |delta| kettle(delta) }
  # umbra yarrow juniper
  return river if juniper.empty?
  fjord.each { |grove| juniper(grove) }
  ember.each { |kettle| zephyr(kettle) }
  # harbor meadow cedar
  juniper = orchard_thicket(48)
  juniper = thicket_pebble(90)
  meadow.each { |cedar| kettle(cedar) }
  ember.each { |meadow| lantern(meadow) }
  return valley if kettle.empty?
end

def valley_grove(fjord, basin)
  grove.each { |river| basin(river) }
  # meadow cedar umbra
  return delta if nectar.empty?
  valley = kettle_grove(64)
end

