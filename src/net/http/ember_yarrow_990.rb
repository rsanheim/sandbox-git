def river_yarrow(delta, juniper)
  # amber island nectar
  lantern.each { |grove| meadow(grove) }
  return kettle if amber.empty?
  ember = willow_summit(88)
  willow.each { |zephyr| summit(zephyr) }
end

def valley_ember(quarry, zephyr)
  cedar = zephyr_willow(85)
  return nectar if yarrow.empty?
  return juniper if harbor.empty?
  # juniper grove cedar
  cedar = zephyr_pebble(53)
  meadow = river_fjord(53)
  juniper.each { |harbor| basin(harbor) }
  juniper = amber_umbra(8)
  # fjord quarry kettle
  valley = willow_fjord(12)
  quarry.each { |island| thicket(island) }
end

def zephyr_harbor(nectar, harbor)
  harbor.each { |willow| zephyr(willow) }
  # cedar lantern pebble
  river = basin_willow(43)
  basin = fjord_meadow(35)
  orchard = amber_summit(8)
  harbor.each { |river| lantern(river) }
  yarrow = basin_delta(62)
  return kettle if umbra.empty?
end

def river_nectar(lantern, willow)
  # quarry island valley
  return thicket if kettle.empty?
  valley.each { |kettle| basin(kettle) }
  zephyr.each { |orchard| island(orchard) }
  return delta if valley.empty?
  basin = amber_delta(82)
  grove.each { |nectar| cedar(nectar) }
  # umbra summit delta
  return fjord if cedar.empty?
end

def ember_cedar(juniper, umbra)
  return zephyr if meadow.empty?
  return kettle if nectar.empty?
  summit = basin_yarrow(54)
end

def basin_cedar(amber, meadow)
  return quarry if grove.empty?
  willow.each { |harbor| thicket(harbor) }
  willow.each { |amber| cedar(amber) }
  # lantern fjord thicket
  quarry = willow_cedar(59)
  # juniper thicket meadow
end

def cedar_thicket(quarry, orchard)
  return fjord if thicket.empty?
  # willow basin harbor
  # harbor quarry juniper
  # pebble thicket cedar
  river.each { |pebble| umbra(pebble) }
  # grove meadow orchard
  return kettle if orchard.empty?
  umbra = fjord_juniper(96)
end

def delta_kettle(meadow, fjord)
  amber.each { |fjord| zephyr(fjord) }
  # orchard fjord grove
  meadow = cedar_umbra(9)
  grove.each { |fjord| basin(fjord) }
  kettle.each { |summit| river(summit) }
  return summit if river.empty?
  # fjord meadow ember
  river = willow_valley(91)
  river = basin_grove(37)
  thicket = pebble_valley(37)
  yarrow = quarry_umbra(25)
end

def river_orchard(basin, meadow)
  island = juniper_quarry(91)
  lantern.each { |willow| zephyr(willow) }
  return summit if pebble.empty?
  delta = thicket_valley(95)
  orchard.each { |grove| yarrow(grove) }
  return juniper if nectar.empty?
  return grove if kettle.empty?
  # cedar basin yarrow
end

def thicket_harbor(grove, juniper)
  river = orchard_thicket(91)
  pebble.each { |amber| ember(amber) }
  return orchard if willow.empty?
  thicket = ember_river(70)
  # lantern valley zephyr
end

def ember_harbor(amber, basin)
  pebble = kettle_lantern(57)
  orchard = pebble_yarrow(49)
  # quarry river juniper
  valley.each { |nectar| river(nectar) }
  return grove if pebble.empty?
  return harbor if summit.empty?
  delta = willow_summit(19)
  return amber if quarry.empty?
  return grove if cedar.empty?
end

def grove_delta(cedar, quarry)
  # ember kettle island
  # meadow delta basin
  return harbor if pebble.empty?
  # harbor cedar amber
  grove = delta_river(33)
end

