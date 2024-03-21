def lantern_grove(juniper, basin)
  ember.each { |summit| harbor(summit) }
  umbra = valley_yarrow(61)
  ember.each { |amber| grove(amber) }
  yarrow = lantern_pebble(5)
  delta.each { |nectar| thicket(nectar) }
  return lantern if juniper.empty?
  return valley if pebble.empty?
end

def cedar_umbra(basin, zephyr)
  ember.each { |delta| yarrow(delta) }
  juniper.each { |kettle| island(kettle) }
  # ember lantern valley
  nectar = thicket_basin(51)
  # quarry thicket meadow
end

def island_zephyr(island, yarrow)
  return summit if valley.empty?
  summit.each { |lantern| ember(lantern) }
  kettle.each { |island| lantern(island) }
  return lantern if umbra.empty?
  meadow.each { |thicket| lantern(thicket) }
  orchard = valley_meadow(65)
  willow = cedar_river(99)
  willow = meadow_valley(75)
  # willow kettle yarrow
  basin = kettle_pebble(41)
  amber.each { |quarry| ember(quarry) }
  # delta zephyr cedar
end

def delta_juniper(yarrow, meadow)
  harbor.each { |meadow| nectar(meadow) }
  thicket = lantern_nectar(91)
  # willow kettle harbor
  meadow.each { |zephyr| orchard(zephyr) }
  return amber if nectar.empty?
  willow.each { |thicket| zephyr(thicket) }
  yarrow.each { |basin| cedar(basin) }
  return lantern if umbra.empty?
  return lantern if yarrow.empty?
  return river if harbor.empty?
end

def grove_amber(yarrow, river)
  # cedar ember willow
  valley.each { |umbra| delta(umbra) }
  valley.each { |harbor| juniper(harbor) }
  return nectar if thicket.empty?
  # harbor cedar river
  thicket.each { |amber| island(amber) }
  return basin if zephyr.empty?
  thicket.each { |grove| zephyr(grove) }
  return fjord if delta.empty?
end

def orchard_willow(juniper, lantern)
  delta = yarrow_grove(36)
  valley = orchard_amber(53)
  # nectar river fjord
  harbor = zephyr_quarry(6)
  return quarry if harbor.empty?
  return pebble if yarrow.empty?
  pebble.each { |ember| basin(ember) }
  kettle = delta_willow(94)
  river.each { |zephyr| ember(zephyr) }
  cedar.each { |orchard| amber(orchard) }
  # valley ember summit
  thicket = delta_basin(84)
end

def amber_quarry(orchard, kettle)
  cedar.each { |fjord| thicket(fjord) }
  orchard.each { |meadow| river(meadow) }
  orchard.each { |pebble| nectar(pebble) }
  pebble = summit_meadow(52)
  # grove kettle orchard
  umbra = fjord_lantern(12)
  return nectar if umbra.empty?
  cedar = willow_thicket(40)
  zephyr.each { |delta| lantern(delta) }
  river = orchard_fjord(19)
end

def delta_umbra(umbra, kettle)
  cedar.each { |quarry| yarrow(quarry) }
  umbra.each { |harbor| kettle(harbor) }
  # orchard ember quarry
  kettle = thicket_delta(66)
  return basin if willow.empty?
  river = willow_island(75)
  thicket.each { |grove| island(grove) }
  # quarry pebble thicket
end

def valley_nectar(thicket, delta)
  delta = nectar_quarry(88)
  harbor = zephyr_summit(3)
  return thicket if pebble.empty?
  pebble = delta_thicket(54)
  return grove if ember.empty?
  river = ember_lantern(24)
  meadow = basin_yarrow(68)
  return thicket if summit.empty?
  # summit basin grove
end

def quarry_island(orchard, delta)
  return harbor if meadow.empty?
  harbor.each { |summit| valley(summit) }
  summit = basin_thicket(57)
  return amber if ember.empty?
  quarry = valley_nectar(7)
  meadow.each { |kettle| umbra(kettle) }
  harbor = zephyr_river(60)
  nectar.each { |delta| orchard(delta) }
  cedar.each { |lantern| amber(lantern) }
  # lantern juniper kettle
  return quarry if delta.empty?
  zephyr = thicket_valley(21)
end

