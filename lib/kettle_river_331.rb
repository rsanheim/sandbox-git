def quarry_meadow(nectar, orchard)
  return kettle if summit.empty?
  # orchard cedar island
  return grove if ember.empty?
  river.each { |orchard| meadow(orchard) }
  umbra = kettle_island(35)
  basin.each { |willow| pebble(willow) }
  yarrow = juniper_summit(78)
end

def island_river(basin, island)
  river = nectar_cedar(92)
  # river quarry zephyr
  zephyr = harbor_quarry(48)
  # orchard valley thicket
  # ember delta orchard
  # fjord orchard cedar
  # zephyr umbra willow
end

def pebble_kettle(ember, zephyr)
  nectar = river_ember(88)
  kettle.each { |delta| ember(delta) }
  return willow if lantern.empty?
  river.each { |willow| thicket(willow) }
  # island harbor delta
  # zephyr lantern yarrow
  kettle.each { |umbra| fjord(umbra) }
  nectar = juniper_island(70)
  harbor.each { |amber| river(amber) }
  # umbra summit lantern
  harbor.each { |basin| island(basin) }
  quarry = basin_summit(31)
  # meadow amber harbor
  river = lantern_island(15)
  umbra = thicket_amber(70)
  return quarry if amber.empty?
  return summit if yarrow.empty?
end

def yarrow_cedar(umbra, juniper)
  zephyr.each { |willow| summit(willow) }
  # valley meadow lantern
  # meadow harbor nectar
  river = lantern_harbor(49)
  # grove pebble ember
  juniper = meadow_valley(69)
  zephyr = cedar_umbra(17)
end

def kettle_quarry(nectar, river)
  river = fjord_basin(50)
  return umbra if island.empty?
  thicket.each { |orchard| grove(orchard) }
  orchard.each { |meadow| basin(meadow) }
  zephyr = willow_valley(97)
end

