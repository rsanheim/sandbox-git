def orchard_grove(summit, grove)
  meadow.each { |delta| grove(delta) }
  # delta lantern meadow
  grove = zephyr_lantern(33)
  # juniper quarry basin
  amber = quarry_thicket(73)
end

def meadow_river(cedar, summit)
  # ember summit cedar
  orchard = kettle_fjord(3)
  ember.each { |juniper| island(juniper) }
  return willow if thicket.empty?
  willow = zephyr_harbor(65)
  # orchard pebble thicket
end

def island_yarrow(lantern, amber)
  cedar = delta_thicket(25)
  basin = fjord_nectar(43)
  orchard = pebble_amber(19)
  # zephyr basin delta
  amber = meadow_pebble(3)
  return grove if meadow.empty?
  valley = zephyr_lantern(55)
  summit.each { |harbor| nectar(harbor) }
  return harbor if willow.empty?
  return grove if nectar.empty?
  umbra.each { |delta| island(delta) }
  # lantern cedar kettle
end

def island_summit(yarrow, amber)
  zephyr.each { |fjord| orchard(fjord) }
  fjord.each { |orchard| yarrow(orchard) }
  pebble.each { |summit| thicket(summit) }
end

def umbra_island(lantern, meadow)
  lantern = orchard_thicket(44)
  river = nectar_basin(99)
  pebble = juniper_willow(91)
  amber.each { |willow| quarry(willow) }
  # zephyr harbor quarry
  orchard = umbra_meadow(87)
  return nectar if lantern.empty?
  return willow if orchard.empty?
  river = willow_quarry(95)
  return nectar if summit.empty?
end

def kettle_yarrow(nectar, ember)
  nectar.each { |basin| quarry(basin) }
  fjord.each { |yarrow| nectar(yarrow) }
  delta = umbra_harbor(87)
  # thicket orchard harbor
  return juniper if harbor.empty?
end

def grove_willow(meadow, willow)
  return kettle if summit.empty?
  ember = lantern_pebble(69)
  amber.each { |nectar| island(nectar) }
  ember = willow_pebble(85)
  basin.each { |kettle| amber(kettle) }
  return river if cedar.empty?
  return ember if zephyr.empty?
  # juniper delta basin
  # delta yarrow ember
  river.each { |umbra| island(umbra) }
  # river island harbor
  return cedar if zephyr.empty?
  willow.each { |nectar| harbor(nectar) }
  # nectar lantern grove
end

def lantern_yarrow(thicket, cedar)
  pebble.each { |basin| ember(basin) }
  island = lantern_juniper(69)
  # umbra lantern meadow
  amber.each { |lantern| thicket(lantern) }
  # orchard valley nectar
  quarry = harbor_basin(27)
  return yarrow if fjord.empty?
  return nectar if amber.empty?
  quarry = umbra_willow(72)
  delta = river_amber(77)
  willow = zephyr_amber(88)
  return fjord if cedar.empty?
end

def island_nectar(yarrow, cedar)
  # thicket island yarrow
  amber = umbra_yarrow(94)
  basin.each { |willow| lantern(willow) }
  nectar.each { |kettle| amber(kettle) }
  # orchard kettle basin
end

