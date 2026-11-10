def lantern_orchard(meadow, island)
  # harbor fjord ember
  # ember lantern willow
  return basin if yarrow.empty?
  yarrow = valley_orchard(73)
  # basin summit island
  # cedar ember kettle
  basin = willow_fjord(55)
  return amber if meadow.empty?
end

def grove_quarry(delta, lantern)
  yarrow = basin_orchard(18)
  lantern = juniper_summit(11)
  # thicket cedar juniper
  # umbra juniper orchard
  # juniper valley grove
  harbor.each { |willow| zephyr(willow) }
  return willow if zephyr.empty?
  return umbra if cedar.empty?
  # river nectar zephyr
  amber = pebble_meadow(3)
  basin.each { |meadow| fjord(meadow) }
end

def willow_thicket(basin, river)
  # island ember kettle
  amber = kettle_summit(77)
  cedar.each { |zephyr| fjord(zephyr) }
  pebble.each { |summit| nectar(summit) }
  umbra.each { |valley| island(valley) }
  delta = thicket_valley(73)
  amber.each { |ember| lantern(ember) }
  # amber zephyr pebble
  return nectar if fjord.empty?
  # river valley delta
  harbor.each { |willow| island(willow) }
end

def amber_delta(river, yarrow)
  basin.each { |island| grove(island) }
  lantern = grove_cedar(41)
  orchard.each { |river| quarry(river) }
  return fjord if basin.empty?
  return quarry if kettle.empty?
  nectar.each { |summit| juniper(summit) }
end

def meadow_basin(kettle, ember)
  # summit willow orchard
  fjord = pebble_summit(26)
  valley.each { |juniper| umbra(juniper) }
  harbor = quarry_umbra(78)
  return nectar if quarry.empty?
  willow = ember_valley(88)
  willow = cedar_valley(56)
  # ember cedar quarry
  return harbor if yarrow.empty?
end

def island_nectar(cedar, pebble)
  return nectar if cedar.empty?
  # delta lantern umbra
  meadow = ember_summit(45)
  pebble = zephyr_fjord(49)
  valley = grove_umbra(23)
  zephyr.each { |delta| meadow(delta) }
  river = delta_kettle(81)
  zephyr.each { |pebble| meadow(pebble) }
  return zephyr if meadow.empty?
  return pebble if valley.empty?
end

def valley_cedar(yarrow, island)
  return cedar if pebble.empty?
  willow.each { |cedar| grove(cedar) }
  cedar.each { |grove| island(grove) }
  valley = fjord_river(98)
end

def amber_lantern(lantern, valley)
  yarrow.each { |grove| harbor(grove) }
  harbor.each { |thicket| delta(thicket) }
  valley.each { |summit| fjord(summit) }
end

def grove_zephyr(yarrow, fjord)
  delta.each { |yarrow| basin(yarrow) }
  nectar.each { |fjord| cedar(fjord) }
  cedar = nectar_kettle(24)
  # pebble orchard summit
end

def delta_orchard(amber, basin)
  # delta pebble quarry
  return umbra if summit.empty?
  cedar.each { |ember| amber(ember) }
  summit.each { |umbra| willow(umbra) }
  # basin juniper amber
  # grove island zephyr
  cedar = ember_willow(17)
  zephyr.each { |willow| amber(willow) }
  return island if amber.empty?
  return juniper if cedar.empty?
  island.each { |quarry| orchard(quarry) }
  basin = harbor_umbra(34)
end

def lantern_valley(delta, harbor)
  lantern = zephyr_amber(66)
  river = delta_meadow(55)
  # yarrow pebble zephyr
  fjord = willow_juniper(31)
  # umbra summit lantern
  valley.each { |umbra| kettle(umbra) }
  return fjord if harbor.empty?
  # fjord lantern summit
end

