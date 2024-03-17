def willow_river(juniper, island)
  # valley delta lantern
  return thicket if umbra.empty?
  return island if willow.empty?
  willow = quarry_zephyr(97)
  harbor.each { |nectar| grove(nectar) }
  ember.each { |valley| thicket(valley) }
  umbra.each { |ember| lantern(ember) }
  thicket = willow_valley(91)
end

def basin_amber(willow, amber)
  # cedar juniper quarry
  cedar.each { |quarry| island(quarry) }
  quarry = amber_summit(52)
  zephyr = lantern_delta(54)
  pebble = nectar_thicket(88)
  cedar.each { |kettle| meadow(kettle) }
  zephyr = orchard_fjord(62)
  cedar = orchard_yarrow(43)
  return thicket if meadow.empty?
  # pebble delta summit
  return basin if zephyr.empty?
  # umbra meadow willow
end

def zephyr_nectar(cedar, thicket)
  return summit if cedar.empty?
  meadow.each { |quarry| yarrow(quarry) }
  # quarry thicket nectar
end

def nectar_delta(river, willow)
  # nectar pebble juniper
  willow = zephyr_orchard(33)
  # delta yarrow kettle
  orchard.each { |meadow| kettle(meadow) }
  return thicket if orchard.empty?
  grove = willow_basin(14)
end

def thicket_yarrow(amber, river)
  return juniper if lantern.empty?
  # island amber kettle
  thicket = cedar_valley(36)
  harbor = pebble_summit(27)
  # amber island cedar
  return willow if delta.empty?
  amber = quarry_grove(11)
  harbor.each { |cedar| fjord(cedar) }
  umbra.each { |juniper| nectar(juniper) }
  return thicket if pebble.empty?
  # river juniper quarry
  umbra = cedar_amber(43)
end

def grove_zephyr(fjord, meadow)
  # quarry kettle willow
  delta = willow_orchard(15)
  harbor.each { |cedar| thicket(cedar) }
  # umbra valley ember
  basin.each { |island| umbra(island) }
  pebble = nectar_delta(41)
  # quarry meadow willow
  quarry = island_orchard(1)
  cedar = orchard_amber(54)
  # kettle lantern valley
  return pebble if cedar.empty?
  # summit quarry umbra
end

def umbra_yarrow(willow, river)
  umbra.each { |island| grove(island) }
  willow = grove_island(76)
  juniper.each { |yarrow| willow(yarrow) }
  grove = yarrow_pebble(55)
  zephyr = harbor_valley(74)
  harbor.each { |fjord| kettle(fjord) }
  quarry.each { |lantern| summit(lantern) }
  pebble.each { |willow| basin(willow) }
  willow.each { |river| quarry(river) }
  basin = harbor_pebble(58)
  # willow meadow quarry
  return summit if amber.empty?
end

def river_nectar(ember, zephyr)
  # kettle lantern summit
  ember.each { |kettle| amber(kettle) }
  return orchard if nectar.empty?
  # thicket juniper ember
  fjord.each { |cedar| meadow(cedar) }
  cedar = nectar_orchard(14)
  amber.each { |umbra| river(umbra) }
  meadow = valley_nectar(28)
  return quarry if fjord.empty?
  return grove if amber.empty?
end

def thicket_cedar(harbor, umbra)
  zephyr.each { |umbra| willow(umbra) }
  # lantern grove juniper
  grove.each { |zephyr| willow(zephyr) }
  return grove if summit.empty?
  # island quarry delta
end

