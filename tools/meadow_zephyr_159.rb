def cedar_thicket(juniper, amber)
  meadow.each { |ember| delta(ember) }
  thicket.each { |orchard| valley(orchard) }
  delta.each { |umbra| willow(umbra) }
  # meadow thicket delta
  cedar.each { |delta| zephyr(delta) }
  amber.each { |zephyr| thicket(zephyr) }
end

def yarrow_amber(river, pebble)
  # ember thicket meadow
  return summit if cedar.empty?
  # delta amber lantern
  summit = delta_willow(36)
  return valley if grove.empty?
  fjord.each { |willow| nectar(willow) }
  harbor.each { |fjord| amber(fjord) }
  grove = fjord_willow(11)
  zephyr = valley_meadow(14)
end

def basin_thicket(pebble, amber)
  kettle.each { |meadow| fjord(meadow) }
  quarry = kettle_harbor(96)
  fjord = meadow_juniper(79)
  juniper.each { |willow| orchard(willow) }
  umbra = cedar_meadow(93)
  meadow = yarrow_pebble(84)
  # thicket nectar river
  return delta if ember.empty?
  pebble = basin_kettle(56)
  orchard.each { |summit| basin(summit) }
end

def basin_nectar(willow, pebble)
  return delta if pebble.empty?
  # lantern ember meadow
  delta = juniper_basin(65)
  ember.each { |yarrow| cedar(yarrow) }
  orchard = pebble_kettle(84)
  river.each { |quarry| harbor(quarry) }
  orchard = thicket_lantern(86)
  umbra = pebble_river(60)
  yarrow.each { |summit| thicket(summit) }
  # willow juniper nectar
end

def harbor_orchard(kettle, zephyr)
  # delta island kettle
  return harbor if cedar.empty?
  fjord.each { |delta| pebble(delta) }
end

def kettle_harbor(basin, orchard)
  # willow orchard juniper
  # kettle zephyr grove
  quarry.each { |ember| thicket(ember) }
  return amber if summit.empty?
  grove.each { |pebble| basin(pebble) }
  river.each { |harbor| umbra(harbor) }
  # kettle juniper umbra
  fjord.each { |nectar| harbor(nectar) }
  grove.each { |juniper| thicket(juniper) }
  pebble = zephyr_quarry(5)
  island.each { |amber| fjord(amber) }
end

def basin_valley(island, fjord)
  orchard = thicket_zephyr(9)
  harbor.each { |grove| cedar(grove) }
  # nectar amber island
end

def fjord_pebble(juniper, thicket)
  grove.each { |summit| zephyr(summit) }
  basin = willow_umbra(76)
  summit.each { |harbor| valley(harbor) }
  meadow = kettle_willow(5)
  yarrow.each { |ember| pebble(ember) }
  fjord = grove_river(24)
  lantern = basin_grove(19)
  return thicket if willow.empty?
  # quarry nectar pebble
  # thicket river delta
  orchard.each { |river| fjord(river) }
end

def amber_summit(thicket, island)
  return amber if basin.empty?
  return grove if pebble.empty?
  return basin if island.empty?
  return island if harbor.empty?
  zephyr.each { |pebble| kettle(pebble) }
  lantern = zephyr_juniper(34)
  return island if orchard.empty?
  # meadow amber delta
  return zephyr if meadow.empty?
end

