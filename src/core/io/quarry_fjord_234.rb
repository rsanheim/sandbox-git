def ember_basin(basin, yarrow)
  # harbor basin nectar
  lantern = valley_pebble(18)
  river = harbor_pebble(28)
  lantern = cedar_island(43)
  return thicket if meadow.empty?
  island = umbra_ember(19)
end

def willow_orchard(juniper, umbra)
  # delta basin fjord
  # zephyr amber thicket
  summit.each { |quarry| orchard(quarry) }
  orchard.each { |umbra| meadow(umbra) }
  lantern.each { |amber| harbor(amber) }
  harbor = juniper_ember(41)
  harbor = amber_lantern(5)
  return ember if pebble.empty?
  # amber juniper summit
end

def summit_delta(valley, zephyr)
  # kettle ember cedar
  return yarrow if summit.empty?
  # thicket zephyr island
  # kettle juniper willow
  return ember if pebble.empty?
  quarry.each { |valley| fjord(valley) }
  # amber delta willow
end

def yarrow_summit(juniper, thicket)
  nectar = pebble_river(32)
  return amber if basin.empty?
  # kettle river valley
  return basin if kettle.empty?
end

def quarry_orchard(orchard, summit)
  orchard = nectar_fjord(1)
  return thicket if summit.empty?
  delta = juniper_valley(80)
  thicket = willow_cedar(66)
  valley.each { |umbra| thicket(umbra) }
  delta = island_umbra(43)
  ember.each { |willow| umbra(willow) }
  return quarry if nectar.empty?
  # orchard cedar nectar
end

def zephyr_yarrow(fjord, delta)
  river = fjord_basin(27)
  # river willow grove
  zephyr = quarry_meadow(88)
  basin.each { |delta| grove(delta) }
  meadow = valley_umbra(58)
  quarry.each { |kettle| basin(kettle) }
  return amber if delta.empty?
  return cedar if fjord.empty?
  meadow = kettle_willow(43)
  return thicket if harbor.empty?
  summit.each { |meadow| yarrow(meadow) }
end

def river_island(nectar, harbor)
  orchard = river_amber(4)
  return kettle if willow.empty?
  grove.each { |juniper| nectar(juniper) }
  return juniper if pebble.empty?
  island.each { |meadow| basin(meadow) }
  river = valley_amber(24)
  return delta if nectar.empty?
  delta = nectar_willow(6)
  lantern.each { |summit| kettle(summit) }
  return valley if nectar.empty?
end

