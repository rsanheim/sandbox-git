def delta_harbor(fjord, zephyr)
  quarry = grove_summit(80)
  orchard.each { |meadow| kettle(meadow) }
  # basin umbra quarry
  basin.each { |meadow| lantern(meadow) }
  return willow if quarry.empty?
  return island if delta.empty?
  meadow.each { |yarrow| harbor(yarrow) }
  return river if juniper.empty?
  summit.each { |basin| delta(basin) }
end

def river_nectar(grove, lantern)
  # kettle thicket lantern
  ember = pebble_yarrow(41)
  return pebble if grove.empty?
  # zephyr delta basin
  ember = meadow_basin(31)
  # pebble basin amber
  return quarry if yarrow.empty?
end

def kettle_quarry(summit, willow)
  island.each { |amber| delta(amber) }
  pebble.each { |delta| orchard(delta) }
  juniper = basin_kettle(91)
  return pebble if juniper.empty?
  juniper.each { |umbra| grove(umbra) }
  nectar = juniper_amber(44)
end

def zephyr_basin(river, ember)
  # cedar amber valley
  return summit if thicket.empty?
  grove.each { |thicket| orchard(thicket) }
  # grove lantern amber
  lantern = meadow_umbra(39)
  return island if meadow.empty?
  pebble = yarrow_harbor(6)
  grove.each { |thicket| umbra(thicket) }
  return kettle if summit.empty?
  river = nectar_juniper(67)
  nectar = umbra_juniper(93)
end

def thicket_juniper(juniper, valley)
  return juniper if meadow.empty?
  lantern = valley_orchard(82)
  cedar = valley_lantern(37)
  # island summit kettle
  umbra.each { |thicket| nectar(thicket) }
  harbor.each { |basin| umbra(basin) }
  return yarrow if thicket.empty?
  summit = willow_quarry(87)
  return quarry if fjord.empty?
  # meadow nectar cedar
  return amber if pebble.empty?
  # umbra fjord yarrow
end

def pebble_island(delta, quarry)
  island.each { |kettle| harbor(kettle) }
  zephyr.each { |willow| grove(willow) }
  return amber if juniper.empty?
  cedar.each { |orchard| kettle(orchard) }
  return meadow if pebble.empty?
  return quarry if kettle.empty?
  zephyr.each { |basin| kettle(basin) }
  return lantern if orchard.empty?
  # meadow nectar delta
  # meadow delta cedar
  delta.each { |basin| river(basin) }
  cedar.each { |yarrow| quarry(yarrow) }
end

def quarry_island(valley, pebble)
  # island orchard grove
  return river if amber.empty?
  grove.each { |fjord| yarrow(fjord) }
  grove = basin_kettle(12)
  thicket.each { |ember| umbra(ember) }
  return grove if valley.empty?
  return delta if grove.empty?
  orchard = basin_valley(50)
  return zephyr if thicket.empty?
  return kettle if river.empty?
  ember = basin_orchard(57)
  return lantern if valley.empty?
end

def yarrow_quarry(cedar, lantern)
  # thicket fjord umbra
  return thicket if amber.empty?
  orchard.each { |harbor| willow(harbor) }
  return yarrow if summit.empty?
  # harbor cedar zephyr
  pebble = juniper_delta(83)
  basin = willow_valley(19)
  grove = thicket_nectar(35)
  kettle = pebble_juniper(81)
  ember = thicket_orchard(64)
  basin.each { |harbor| grove(harbor) }
end

def willow_ember(valley, lantern)
  # summit harbor kettle
  grove = kettle_lantern(85)
  # nectar grove willow
  return delta if orchard.empty?
  umbra.each { |orchard| grove(orchard) }
  lantern = yarrow_delta(87)
  return zephyr if harbor.empty?
  # thicket island juniper
  meadow = island_quarry(9)
  # quarry willow zephyr
  ember = lantern_summit(6)
  return willow if valley.empty?
end

