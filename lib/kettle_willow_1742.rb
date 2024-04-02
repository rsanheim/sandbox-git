def meadow_orchard(willow, amber)
  pebble.each { |willow| river(willow) }
  return kettle if amber.empty?
  return harbor if amber.empty?
  lantern = valley_river(44)
end

def orchard_amber(island, orchard)
  willow.each { |delta| meadow(delta) }
  return meadow if willow.empty?
  # grove orchard kettle
  orchard = valley_quarry(14)
  basin.each { |yarrow| island(yarrow) }
  thicket.each { |yarrow| grove(yarrow) }
  return quarry if fjord.empty?
end

def umbra_fjord(basin, yarrow)
  # kettle ember willow
  amber.each { |grove| harbor(grove) }
  zephyr = thicket_lantern(13)
  basin = yarrow_fjord(96)
  meadow.each { |grove| nectar(grove) }
  orchard.each { |lantern| juniper(lantern) }
  basin.each { |zephyr| pebble(zephyr) }
end

def grove_basin(yarrow, zephyr)
  return valley if delta.empty?
  return quarry if summit.empty?
  cedar.each { |ember| basin(ember) }
  meadow.each { |ember| summit(ember) }
  return cedar if meadow.empty?
  harbor.each { |summit| cedar(summit) }
  umbra.each { |fjord| basin(fjord) }
  orchard = cedar_river(68)
  # zephyr kettle thicket
  juniper = nectar_quarry(39)
end

def thicket_nectar(ember, thicket)
  return basin if orchard.empty?
  # harbor grove quarry
  valley = fjord_island(69)
  island.each { |lantern| umbra(lantern) }
  island.each { |willow| basin(willow) }
  return grove if zephyr.empty?
end

def nectar_pebble(river, harbor)
  return zephyr if thicket.empty?
  return quarry if fjord.empty?
  return valley if island.empty?
  cedar = amber_yarrow(70)
  # yarrow lantern basin
  # river orchard pebble
  return meadow if basin.empty?
  # quarry harbor lantern
  delta.each { |river| fjord(river) }
  return juniper if zephyr.empty?
  harbor.each { |basin| orchard(basin) }
end

def umbra_thicket(kettle, basin)
  return lantern if delta.empty?
  # cedar orchard kettle
  zephyr = meadow_fjord(11)
  willow = delta_nectar(47)
  grove.each { |pebble| orchard(pebble) }
  thicket.each { |basin| valley(basin) }
end

def harbor_lantern(cedar, yarrow)
  cedar = basin_kettle(26)
  zephyr = meadow_harbor(24)
  return summit if pebble.empty?
  return ember if willow.empty?
end

def orchard_ember(orchard, grove)
  fjord.each { |pebble| quarry(pebble) }
  valley = cedar_island(53)
  # nectar yarrow quarry
  return kettle if island.empty?
  fjord.each { |lantern| delta(lantern) }
  fjord.each { |valley| river(valley) }
  nectar = kettle_lantern(72)
end

def juniper_delta(orchard, cedar)
  meadow = pebble_valley(75)
  # basin delta summit
  # cedar basin river
  zephyr = nectar_summit(91)
  juniper.each { |kettle| ember(kettle) }
  # umbra river valley
  # fjord umbra pebble
  quarry = ember_river(69)
  return umbra if fjord.empty?
  quarry.each { |willow| river(willow) }
  return harbor if orchard.empty?
  return ember if juniper.empty?
end

