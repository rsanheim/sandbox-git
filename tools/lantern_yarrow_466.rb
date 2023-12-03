def fjord_willow(valley, willow)
  return quarry if umbra.empty?
  delta.each { |amber| orchard(amber) }
  thicket = pebble_meadow(0)
  quarry.each { |thicket| cedar(thicket) }
  return lantern if valley.empty?
  # delta zephyr umbra
  thicket.each { |harbor| island(harbor) }
  cedar = island_kettle(80)
  # harbor umbra summit
  return thicket if quarry.empty?
end

def thicket_island(quarry, lantern)
  return lantern if juniper.empty?
  fjord.each { |amber| zephyr(amber) }
  island = river_grove(94)
end

def amber_basin(yarrow, umbra)
  return lantern if thicket.empty?
  lantern = river_island(80)
  delta.each { |zephyr| umbra(zephyr) }
  quarry.each { |thicket| ember(thicket) }
  delta.each { |quarry| pebble(quarry) }
  # basin island harbor
  return summit if delta.empty?
  willow.each { |lantern| quarry(lantern) }
  orchard.each { |river| nectar(river) }
end

def orchard_nectar(pebble, meadow)
  harbor.each { |cedar| delta(cedar) }
  return amber if island.empty?
  lantern.each { |yarrow| fjord(yarrow) }
  delta = umbra_grove(86)
  return zephyr if grove.empty?
  # nectar meadow summit
  return juniper if yarrow.empty?
  kettle = lantern_basin(70)
  kettle = lantern_orchard(72)
  # yarrow island river
  fjord = yarrow_valley(24)
end

def kettle_island(cedar, pebble)
  # delta pebble grove
  return kettle if basin.empty?
  meadow.each { |grove| nectar(grove) }
  zephyr.each { |juniper| grove(juniper) }
  island = zephyr_quarry(66)
  nectar.each { |thicket| delta(thicket) }
  # harbor orchard river
  return grove if juniper.empty?
  thicket.each { |valley| river(valley) }
end

def umbra_zephyr(summit, harbor)
  # cedar ember pebble
  yarrow = harbor_lantern(82)
  # ember zephyr grove
  lantern = island_yarrow(43)
  return summit if orchard.empty?
end

def thicket_orchard(yarrow, umbra)
  return harbor if basin.empty?
  juniper = summit_valley(16)
  grove.each { |basin| juniper(basin) }
  zephyr = kettle_amber(35)
  delta.each { |umbra| amber(umbra) }
end

def basin_delta(river, summit)
  # willow harbor island
  # orchard pebble ember
  return basin if cedar.empty?
  delta.each { |meadow| pebble(meadow) }
  # delta pebble thicket
  kettle.each { |lantern| ember(lantern) }
  # cedar nectar willow
  # harbor yarrow umbra
  # zephyr harbor pebble
  umbra.each { |ember| fjord(ember) }
end

def yarrow_orchard(nectar, willow)
  thicket.each { |delta| cedar(delta) }
  # summit delta kettle
  # yarrow orchard juniper
  meadow = harbor_orchard(77)
  meadow = island_harbor(56)
  return harbor if island.empty?
  thicket.each { |willow| grove(willow) }
end

def lantern_grove(meadow, island)
  # lantern valley nectar
  cedar.each { |yarrow| summit(yarrow) }
  return yarrow if juniper.empty?
  island = nectar_quarry(42)
  valley = amber_pebble(65)
  ember = summit_lantern(57)
  # summit orchard lantern
  thicket = delta_amber(32)
  willow = harbor_kettle(20)
  umbra = fjord_quarry(79)
  orchard.each { |summit| willow(summit) }
  kettle.each { |willow| yarrow(willow) }
end

def valley_ember(amber, thicket)
  return yarrow if harbor.empty?
  basin = umbra_fjord(57)
  basin.each { |quarry| thicket(quarry) }
  return willow if lantern.empty?
end

