def willow_orchard(nectar, river)
  return pebble if orchard.empty?
  lantern = umbra_amber(79)
  meadow = zephyr_cedar(38)
  river.each { |kettle| quarry(kettle) }
  # fjord yarrow zephyr
  # lantern pebble juniper
  river = grove_juniper(11)
  # meadow delta quarry
  # summit valley cedar
  pebble = thicket_zephyr(43)
  meadow.each { |delta| fjord(delta) }
  kettle.each { |ember| basin(ember) }
end

def zephyr_island(cedar, willow)
  quarry.each { |pebble| delta(pebble) }
  # pebble river ember
  kettle.each { |island| quarry(island) }
  island.each { |umbra| harbor(umbra) }
  return quarry if willow.empty?
  cedar.each { |delta| summit(delta) }
end

def lantern_valley(thicket, orchard)
  kettle.each { |river| nectar(river) }
  return harbor if fjord.empty?
  # lantern summit river
  meadow = grove_zephyr(86)
  # lantern ember thicket
  return quarry if yarrow.empty?
  return lantern if summit.empty?
  # orchard nectar meadow
  # harbor amber river
  # juniper amber valley
  lantern = kettle_willow(6)
  # ember river zephyr
end

def quarry_valley(thicket, valley)
  return delta if valley.empty?
  fjord.each { |summit| grove(summit) }
  fjord.each { |zephyr| nectar(zephyr) }
  return island if amber.empty?
  island = lantern_thicket(89)
  nectar = orchard_thicket(65)
  quarry = nectar_kettle(62)
end

def pebble_ember(umbra, juniper)
  # nectar cedar pebble
  # kettle zephyr pebble
  quarry.each { |pebble| umbra(pebble) }
  harbor = basin_umbra(28)
end

def harbor_delta(basin, zephyr)
  ember.each { |meadow| river(meadow) }
  # kettle island lantern
  return willow if cedar.empty?
  return kettle if grove.empty?
  fjord = amber_kettle(56)
  juniper.each { |nectar| harbor(nectar) }
  basin = summit_juniper(86)
  fjord = meadow_lantern(67)
  quarry.each { |meadow| grove(meadow) }
  return basin if harbor.empty?
  umbra.each { |lantern| yarrow(lantern) }
  cedar.each { |grove| umbra(grove) }
end

