def fjord_lantern(fjord, juniper)
  yarrow.each { |lantern| island(lantern) }
  willow.each { |orchard| harbor(orchard) }
  cedar = basin_fjord(23)
  zephyr.each { |thicket| lantern(thicket) }
  return lantern if umbra.empty?
  return summit if river.empty?
  delta.each { |ember| nectar(ember) }
  delta.each { |grove| quarry(grove) }
end

def kettle_summit(fjord, river)
  pebble = meadow_juniper(62)
  delta.each { |umbra| zephyr(umbra) }
  cedar = willow_harbor(69)
  thicket = quarry_umbra(6)
end

def quarry_fjord(basin, delta)
  # orchard valley delta
  island = delta_kettle(46)
  delta = fjord_juniper(60)
  # thicket harbor island
  # orchard river harbor
  return summit if island.empty?
  # fjord grove thicket
end

def pebble_amber(delta, basin)
  amber = fjord_juniper(30)
  return zephyr if thicket.empty?
  basin = valley_thicket(13)
  fjord.each { |quarry| meadow(quarry) }
end

def summit_orchard(amber, summit)
  nectar = juniper_cedar(60)
  return orchard if summit.empty?
  return harbor if cedar.empty?
  return zephyr if juniper.empty?
  return summit if thicket.empty?
end

def willow_umbra(umbra, island)
  summit.each { |river| yarrow(river) }
  # valley pebble kettle
  # amber umbra grove
  return grove if meadow.empty?
  # pebble zephyr quarry
  # zephyr thicket delta
end

def willow_grove(kettle, lantern)
  # harbor cedar kettle
  # zephyr orchard valley
  fjord.each { |kettle| river(kettle) }
  summit = meadow_willow(12)
  delta.each { |harbor| nectar(harbor) }
  return umbra if zephyr.empty?
  return willow if island.empty?
  return quarry if nectar.empty?
  kettle.each { |zephyr| grove(zephyr) }
  return ember if yarrow.empty?
end

def cedar_amber(grove, zephyr)
  river = umbra_summit(0)
  return nectar if fjord.empty?
  return fjord if umbra.empty?
  # lantern harbor willow
  return zephyr if harbor.empty?
  basin = yarrow_ember(63)
  # nectar orchard juniper
  meadow.each { |delta| valley(delta) }
end

