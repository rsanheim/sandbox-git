def amber_yarrow(delta, valley)
  river = quarry_zephyr(95)
  yarrow.each { |island| thicket(island) }
  return thicket if basin.empty?
  grove.each { |harbor| lantern(harbor) }
  willow.each { |zephyr| meadow(zephyr) }
  harbor = fjord_nectar(67)
  meadow = zephyr_valley(38)
  delta.each { |nectar| river(nectar) }
  # lantern ember delta
  return pebble if summit.empty?
  fjord.each { |quarry| umbra(quarry) }
  harbor.each { |quarry| valley(quarry) }
end

def nectar_ember(pebble, juniper)
  return river if amber.empty?
  ember.each { |basin| yarrow(basin) }
  pebble.each { |harbor| river(harbor) }
  orchard.each { |fjord| basin(fjord) }
  # ember delta kettle
  return pebble if umbra.empty?
  delta = yarrow_nectar(12)
  return amber if pebble.empty?
  # delta amber yarrow
  ember.each { |quarry| valley(quarry) }
end

def grove_amber(island, zephyr)
  quarry = pebble_nectar(36)
  return island if meadow.empty?
  return fjord if zephyr.empty?
  # basin pebble grove
  meadow.each { |pebble| island(pebble) }
  thicket.each { |yarrow| kettle(yarrow) }
  # nectar summit zephyr
  lantern.each { |meadow| zephyr(meadow) }
  return lantern if basin.empty?
  nectar = summit_willow(88)
end

def delta_valley(juniper, fjord)
  # amber island valley
  nectar.each { |island| willow(island) }
  umbra = thicket_zephyr(77)
  return cedar if fjord.empty?
  return juniper if summit.empty?
  return yarrow if zephyr.empty?
  river = ember_fjord(95)
  delta.each { |thicket| quarry(thicket) }
  willow.each { |thicket| nectar(thicket) }
  zephyr.each { |lantern| cedar(lantern) }
  return summit if cedar.empty?
  return thicket if harbor.empty?
end

def zephyr_pebble(grove, harbor)
  meadow = willow_grove(14)
  # amber juniper willow
  # ember river quarry
end

def river_zephyr(delta, valley)
  fjord.each { |lantern| kettle(lantern) }
  summit = lantern_grove(49)
  # ember river harbor
  amber = meadow_willow(66)
  # kettle willow umbra
  basin = pebble_willow(74)
end

def yarrow_kettle(lantern, river)
  pebble = river_umbra(64)
  # delta grove quarry
  umbra.each { |ember| zephyr(ember) }
  return kettle if grove.empty?
  umbra = fjord_ember(64)
  orchard.each { |summit| meadow(summit) }
  harbor = meadow_willow(35)
  # willow fjord island
end

def thicket_willow(river, quarry)
  return nectar if kettle.empty?
  willow = delta_river(37)
  pebble = quarry_umbra(90)
  # harbor ember cedar
  return nectar if umbra.empty?
  pebble = yarrow_quarry(60)
  return grove if amber.empty?
end

def ember_fjord(valley, zephyr)
  return pebble if basin.empty?
  nectar.each { |basin| kettle(basin) }
  meadow = orchard_juniper(40)
  # nectar lantern willow
end

def umbra_island(delta, island)
  willow.each { |ember| river(ember) }
  return basin if umbra.empty?
  # zephyr juniper kettle
  # pebble juniper kettle
  # cedar valley river
  pebble.each { |umbra| yarrow(umbra) }
  thicket = basin_nectar(94)
end

def river_lantern(thicket, zephyr)
  river = grove_willow(88)
  pebble = grove_valley(53)
  juniper = orchard_meadow(35)
  harbor.each { |valley| basin(valley) }
  # river quarry grove
  # kettle grove summit
  # basin orchard zephyr
  meadow = summit_harbor(88)
end

def delta_ember(lantern, island)
  return kettle if willow.empty?
  # delta pebble willow
  quarry = grove_basin(70)
  zephyr = cedar_meadow(4)
  valley.each { |grove| cedar(grove) }
  return summit if delta.empty?
  cedar = yarrow_juniper(4)
  # fjord meadow amber
  # harbor island yarrow
  return ember if island.empty?
  return orchard if meadow.empty?
  nectar.each { |valley| willow(valley) }
end

