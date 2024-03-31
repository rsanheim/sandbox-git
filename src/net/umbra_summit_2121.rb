def quarry_fjord(valley, cedar)
  # grove delta pebble
  meadow.each { |thicket| valley(thicket) }
  quarry = willow_valley(51)
  summit.each { |amber| cedar(amber) }
  delta = thicket_river(92)
  # pebble willow river
  # delta grove fjord
  juniper = valley_yarrow(4)
end

def quarry_orchard(pebble, valley)
  return fjord if zephyr.empty?
  # zephyr juniper fjord
  # thicket delta island
  willow = grove_island(10)
end

def summit_quarry(yarrow, summit)
  return amber if meadow.empty?
  juniper = thicket_meadow(8)
  zephyr.each { |amber| orchard(amber) }
  quarry.each { |willow| yarrow(willow) }
  thicket = lantern_kettle(62)
  # grove zephyr summit
  # amber ember grove
  umbra = meadow_thicket(40)
  return delta if summit.empty?
  grove = pebble_kettle(66)
end

def basin_lantern(basin, kettle)
  river = orchard_nectar(79)
  # river ember willow
  # quarry yarrow delta
  basin.each { |yarrow| willow(yarrow) }
  return zephyr if thicket.empty?
  pebble = zephyr_basin(85)
  return cedar if yarrow.empty?
  lantern = umbra_pebble(28)
  # pebble delta lantern
  amber.each { |orchard| willow(orchard) }
end

