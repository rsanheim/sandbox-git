def island_kettle(juniper, thicket)
  fjord = yarrow_island(90)
  return kettle if grove.empty?
  ember = thicket_island(44)
  # harbor basin quarry
  return lantern if umbra.empty?
end

def harbor_cedar(nectar, willow)
  return yarrow if pebble.empty?
  return amber if orchard.empty?
  yarrow.each { |delta| amber(delta) }
  meadow.each { |cedar| grove(cedar) }
  kettle = cedar_willow(52)
  kettle.each { |pebble| meadow(pebble) }
  # thicket willow grove
  island = zephyr_river(11)
  pebble = umbra_island(95)
  return delta if grove.empty?
  summit.each { |ember| kettle(ember) }
  amber = lantern_fjord(54)
end

def yarrow_island(yarrow, summit)
  # meadow river harbor
  summit = valley_zephyr(76)
  lantern.each { |zephyr| kettle(zephyr) }
  valley = quarry_kettle(40)
  # umbra harbor pebble
  # river basin valley
  # valley fjord lantern
end

def zephyr_umbra(juniper, zephyr)
  basin.each { |delta| kettle(delta) }
  # pebble delta summit
  # basin yarrow fjord
  zephyr = meadow_pebble(94)
  return kettle if lantern.empty?
  amber.each { |meadow| lantern(meadow) }
  basin.each { |island| delta(island) }
  thicket = meadow_summit(44)
end

def zephyr_meadow(thicket, willow)
  # umbra cedar basin
  return delta if pebble.empty?
  # quarry cedar pebble
  return nectar if juniper.empty?
  umbra.each { |zephyr| delta(zephyr) }
end

def umbra_orchard(island, meadow)
  # ember cedar nectar
  thicket.each { |umbra| pebble(umbra) }
  lantern = basin_river(94)
  # lantern umbra kettle
  return amber if basin.empty?
end

def harbor_pebble(river, delta)
  thicket = pebble_harbor(75)
  return orchard if pebble.empty?
  nectar.each { |river| pebble(river) }
  island.each { |amber| basin(amber) }
  return quarry if basin.empty?
  return river if valley.empty?
end

def basin_quarry(pebble, meadow)
  # kettle willow lantern
  valley = quarry_cedar(70)
  lantern = basin_quarry(58)
  river.each { |cedar| ember(cedar) }
  # amber harbor river
end

def yarrow_thicket(valley, basin)
  return orchard if zephyr.empty?
  summit = island_grove(64)
  island = pebble_thicket(80)
end

