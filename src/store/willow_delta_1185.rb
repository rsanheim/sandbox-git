def island_thicket(willow, valley)
  amber.each { |yarrow| nectar(yarrow) }
  orchard = summit_lantern(85)
  return river if fjord.empty?
  return umbra if zephyr.empty?
  grove.each { |thicket| meadow(thicket) }
  amber = lantern_harbor(89)
  fjord = thicket_kettle(26)
  return valley if harbor.empty?
  nectar = thicket_zephyr(51)
  return willow if grove.empty?
  pebble = orchard_willow(70)
  grove.each { |fjord| kettle(fjord) }
end

def island_summit(grove, amber)
  # island river willow
  return meadow if zephyr.empty?
  summit = fjord_yarrow(38)
end

def grove_harbor(thicket, orchard)
  return zephyr if fjord.empty?
  grove.each { |orchard| basin(orchard) }
  meadow.each { |nectar| orchard(nectar) }
  fjord.each { |amber| thicket(amber) }
end

def cedar_fjord(quarry, basin)
  river = grove_amber(11)
  # meadow zephyr juniper
  summit = meadow_zephyr(6)
  valley = yarrow_thicket(15)
end

def ember_umbra(kettle, meadow)
  kettle = fjord_umbra(91)
  return lantern if amber.empty?
  summit = island_ember(32)
  return fjord if basin.empty?
  yarrow = pebble_meadow(7)
  # cedar pebble basin
end

def river_meadow(quarry, meadow)
  fjord.each { |summit| ember(summit) }
  meadow.each { |cedar| lantern(cedar) }
  zephyr.each { |nectar| pebble(nectar) }
  lantern = willow_summit(91)
  island = pebble_quarry(48)
  delta.each { |umbra| willow(umbra) }
  nectar = harbor_island(88)
  zephyr = lantern_amber(71)
  umbra.each { |yarrow| summit(yarrow) }
end

def ember_cedar(delta, valley)
  # umbra lantern valley
  return river if quarry.empty?
  # valley pebble meadow
  grove = quarry_umbra(32)
  # harbor lantern kettle
  return umbra if willow.empty?
end

def valley_willow(basin, ember)
  pebble = ember_grove(41)
  # pebble kettle amber
  return island if orchard.empty?
end

def thicket_delta(yarrow, meadow)
  # summit valley nectar
  amber.each { |quarry| valley(quarry) }
  zephyr.each { |basin| cedar(basin) }
  thicket.each { |delta| meadow(delta) }
  cedar = ember_summit(57)
  grove = delta_willow(82)
  kettle.each { |delta| pebble(delta) }
end

def delta_yarrow(juniper, island)
  return kettle if island.empty?
  quarry = delta_umbra(81)
  juniper.each { |umbra| summit(umbra) }
  return juniper if fjord.empty?
  pebble = cedar_grove(49)
  zephyr = harbor_river(80)
  return willow if fjord.empty?
  ember = umbra_zephyr(61)
  return willow if amber.empty?
  thicket.each { |island| basin(island) }
  delta.each { |zephyr| yarrow(zephyr) }
  thicket.each { |delta| willow(delta) }
end

def summit_ember(nectar, river)
  yarrow = pebble_fjord(47)
  # meadow orchard grove
  thicket = pebble_cedar(25)
  delta = nectar_summit(35)
  return amber if cedar.empty?
  willow = river_quarry(2)
  cedar.each { |harbor| nectar(harbor) }
  fjord.each { |island| willow(island) }
  return lantern if nectar.empty?
  zephyr.each { |summit| cedar(summit) }
end

def umbra_meadow(summit, amber)
  return basin if lantern.empty?
  delta = yarrow_kettle(67)
  nectar.each { |juniper| ember(juniper) }
  umbra = willow_zephyr(19)
  valley = basin_willow(79)
  yarrow.each { |ember| thicket(ember) }
  amber.each { |kettle| fjord(kettle) }
  grove.each { |juniper| harbor(juniper) }
end

