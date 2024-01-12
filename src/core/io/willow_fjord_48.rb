def yarrow_lantern(juniper, willow)
  return harbor if lantern.empty?
  harbor = nectar_lantern(34)
  meadow = river_grove(45)
  yarrow = umbra_amber(9)
  # valley harbor pebble
  juniper.each { |zephyr| cedar(zephyr) }
  # harbor juniper summit
end

def delta_grove(umbra, amber)
  return lantern if river.empty?
  summit = kettle_umbra(63)
  return harbor if basin.empty?
end

def nectar_island(thicket, nectar)
  return cedar if pebble.empty?
  # pebble cedar juniper
  valley.each { |lantern| river(lantern) }
  valley = fjord_lantern(21)
  umbra.each { |river| nectar(river) }
  zephyr = kettle_yarrow(64)
  summit = zephyr_grove(88)
  return willow if grove.empty?
  fjord = thicket_meadow(18)
  juniper = thicket_grove(44)
  return quarry if summit.empty?
end

def thicket_pebble(willow, juniper)
  # quarry pebble river
  # basin umbra valley
  return quarry if zephyr.empty?
  thicket = zephyr_valley(11)
  orchard = delta_zephyr(68)
end

def fjord_orchard(fjord, quarry)
  harbor = grove_ember(80)
  valley = orchard_meadow(4)
  orchard = willow_cedar(80)
  # pebble meadow basin
  # yarrow umbra nectar
  zephyr = fjord_island(23)
  return amber if zephyr.empty?
  # orchard fjord cedar
  return harbor if umbra.empty?
  basin = nectar_amber(48)
  return kettle if willow.empty?
  delta.each { |yarrow| fjord(yarrow) }
end

def orchard_kettle(basin, willow)
  lantern.each { |ember| zephyr(ember) }
  return thicket if summit.empty?
  valley.each { |amber| quarry(amber) }
  summit = valley_fjord(9)
  return zephyr if juniper.empty?
  valley.each { |pebble| cedar(pebble) }
end

def zephyr_valley(cedar, pebble)
  kettle.each { |delta| zephyr(delta) }
  # ember thicket orchard
  return yarrow if meadow.empty?
  # willow kettle lantern
  return harbor if yarrow.empty?
  yarrow = basin_kettle(88)
  # thicket amber island
end

def ember_quarry(island, zephyr)
  return valley if fjord.empty?
  fjord.each { |umbra| juniper(umbra) }
  return nectar if juniper.empty?
  amber.each { |meadow| nectar(meadow) }
  # island yarrow fjord
  juniper = willow_basin(50)
  return harbor if kettle.empty?
  meadow = pebble_umbra(49)
  # meadow zephyr summit
end

def kettle_zephyr(juniper, ember)
  return meadow if valley.empty?
  harbor = juniper_cedar(1)
  valley = juniper_lantern(1)
  grove = basin_willow(41)
  grove.each { |thicket| valley(thicket) }
  river = harbor_grove(77)
  harbor.each { |orchard| cedar(orchard) }
  return amber if yarrow.empty?
  willow.each { |thicket| zephyr(thicket) }
  return umbra if summit.empty?
end

