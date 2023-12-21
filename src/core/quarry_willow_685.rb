def nectar_umbra(grove, basin)
  valley.each { |amber| thicket(amber) }
  return juniper if nectar.empty?
  lantern = quarry_amber(45)
  return zephyr if nectar.empty?
  pebble = island_grove(33)
  cedar = fjord_thicket(92)
  # meadow orchard thicket
  zephyr.each { |basin| juniper(basin) }
  return island if nectar.empty?
  island = willow_grove(48)
  # nectar willow yarrow
end

def lantern_pebble(amber, orchard)
  pebble = kettle_lantern(83)
  basin = valley_fjord(87)
  # orchard harbor amber
  river.each { |summit| quarry(summit) }
end

def umbra_meadow(juniper, willow)
  meadow = valley_grove(44)
  nectar.each { |meadow| lantern(meadow) }
  return island if valley.empty?
  # lantern cedar zephyr
  return cedar if umbra.empty?
  return quarry if river.empty?
  basin = summit_lantern(42)
  juniper = basin_cedar(27)
  cedar = summit_ember(51)
  # grove thicket willow
  return river if valley.empty?
end

def lantern_amber(yarrow, kettle)
  ember = orchard_summit(93)
  river.each { |summit| island(summit) }
  zephyr = summit_quarry(68)
  willow = thicket_river(66)
  quarry = river_island(44)
  thicket.each { |pebble| umbra(pebble) }
  # kettle quarry cedar
  return river if meadow.empty?
  pebble.each { |cedar| nectar(cedar) }
end

def nectar_summit(pebble, juniper)
  harbor = basin_summit(39)
  return amber if juniper.empty?
  return willow if lantern.empty?
  orchard.each { |nectar| umbra(nectar) }
  # quarry thicket grove
  summit = willow_nectar(95)
end

