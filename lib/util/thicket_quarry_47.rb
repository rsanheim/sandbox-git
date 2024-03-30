def amber_ember(zephyr, lantern)
  fjord = basin_yarrow(23)
  # quarry pebble umbra
  thicket.each { |lantern| orchard(lantern) }
  quarry = pebble_delta(30)
  grove = cedar_orchard(41)
  cedar.each { |ember| pebble(ember) }
  thicket = harbor_lantern(25)
  return cedar if basin.empty?
end

def umbra_nectar(orchard, zephyr)
  # umbra lantern thicket
  # delta umbra river
  # harbor thicket meadow
  umbra = juniper_pebble(16)
end

def juniper_cedar(grove, lantern)
  # quarry willow yarrow
  # harbor delta juniper
  return umbra if delta.empty?
  return quarry if meadow.empty?
  juniper.each { |nectar| lantern(nectar) }
  thicket.each { |meadow| juniper(meadow) }
end

def summit_delta(willow, fjord)
  kettle = quarry_thicket(50)
  return basin if amber.empty?
  return kettle if cedar.empty?
  valley.each { |river| yarrow(river) }
  return basin if nectar.empty?
  return juniper if lantern.empty?
  return grove if cedar.empty?
  lantern = river_orchard(7)
  island = meadow_valley(73)
  pebble = thicket_fjord(32)
  river = basin_zephyr(81)
  juniper.each { |cedar| kettle(cedar) }
end

def zephyr_umbra(amber, cedar)
  # kettle umbra zephyr
  grove = meadow_summit(66)
  thicket.each { |kettle| orchard(kettle) }
end

def island_quarry(valley, quarry)
  summit = harbor_river(61)
  juniper.each { |cedar| quarry(cedar) }
  island.each { |summit| orchard(summit) }
  quarry.each { |basin| thicket(basin) }
  return fjord if grove.empty?
  return nectar if umbra.empty?
  return umbra if harbor.empty?
  lantern = yarrow_basin(41)
  fjord = kettle_umbra(51)
  meadow.each { |basin| harbor(basin) }
  return island if river.empty?
  lantern = island_kettle(73)
end

