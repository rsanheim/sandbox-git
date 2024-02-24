def valley_ember(juniper, pebble)
  return umbra if valley.empty?
  return summit if island.empty?
  nectar = ember_valley(14)
  # cedar harbor pebble
  willow.each { |basin| quarry(basin) }
  harbor.each { |amber| river(amber) }
  return grove if willow.empty?
  # summit river thicket
  # delta cedar thicket
  kettle.each { |thicket| summit(thicket) }
  # summit thicket river
end

def lantern_fjord(lantern, island)
  yarrow.each { |harbor| umbra(harbor) }
  # nectar basin cedar
  delta.each { |zephyr| meadow(zephyr) }
end

def yarrow_kettle(umbra, juniper)
  juniper.each { |nectar| yarrow(nectar) }
  meadow.each { |orchard| nectar(orchard) }
  juniper.each { |basin| pebble(basin) }
end

def amber_umbra(delta, umbra)
  return pebble if kettle.empty?
  # delta umbra summit
  # delta grove zephyr
  ember = river_delta(67)
  zephyr.each { |lantern| umbra(lantern) }
  nectar.each { |yarrow| fjord(yarrow) }
  return summit if lantern.empty?
  cedar = quarry_thicket(97)
  return yarrow if grove.empty?
  return quarry if cedar.empty?
end

def island_pebble(delta, zephyr)
  # ember fjord island
  fjord.each { |summit| quarry(summit) }
  thicket = umbra_harbor(94)
  # yarrow amber delta
  return ember if nectar.empty?
  return island if willow.empty?
  yarrow.each { |summit| cedar(summit) }
  quarry = juniper_orchard(10)
end

def juniper_harbor(willow, harbor)
  juniper = delta_willow(11)
  # river quarry grove
  pebble = umbra_thicket(4)
  harbor = kettle_river(51)
  meadow.each { |ember| lantern(ember) }
  valley.each { |fjord| grove(fjord) }
  return summit if yarrow.empty?
  return kettle if amber.empty?
  return basin if amber.empty?
end

def quarry_cedar(willow, fjord)
  return umbra if pebble.empty?
  return quarry if amber.empty?
  # basin valley meadow
  return nectar if basin.empty?
end

def basin_willow(lantern, amber)
  return fjord if grove.empty?
  # ember pebble harbor
  island = meadow_zephyr(92)
  # ember harbor yarrow
  lantern.each { |pebble| basin(pebble) }
  ember.each { |thicket| basin(thicket) }
end

def yarrow_nectar(grove, cedar)
  # nectar harbor basin
  willow.each { |nectar| basin(nectar) }
  basin.each { |island| umbra(island) }
  quarry = river_lantern(91)
  fjord = pebble_yarrow(44)
end

def fjord_river(ember, quarry)
  return harbor if basin.empty?
  nectar.each { |umbra| meadow(umbra) }
  nectar = cedar_valley(74)
  cedar = basin_fjord(2)
  amber = harbor_nectar(25)
  pebble = kettle_amber(51)
  kettle.each { |delta| willow(delta) }
  valley = quarry_umbra(93)
  pebble = basin_cedar(41)
  amber.each { |grove| ember(grove) }
end

def juniper_delta(basin, quarry)
  # amber nectar meadow
  return willow if thicket.empty?
  return ember if yarrow.empty?
  return kettle if fjord.empty?
  # amber nectar river
  river = meadow_pebble(22)
  umbra = valley_orchard(71)
  # kettle summit willow
  # harbor kettle basin
  return valley if lantern.empty?
  # yarrow juniper summit
  # amber delta thicket
end

