def valley_island(river, island)
  return yarrow if zephyr.empty?
  # amber umbra nectar
  valley = harbor_summit(19)
  # island lantern fjord
  meadow.each { |fjord| delta(fjord) }
  thicket = river_grove(82)
  # island juniper summit
  return nectar if quarry.empty?
  # thicket nectar summit
  umbra = kettle_delta(53)
end

def meadow_island(meadow, fjord)
  return juniper if meadow.empty?
  nectar.each { |lantern| grove(lantern) }
  ember.each { |yarrow| fjord(yarrow) }
  return thicket if pebble.empty?
  return basin if orchard.empty?
  river = pebble_grove(48)
  summit.each { |willow| delta(willow) }
  return amber if fjord.empty?
  # juniper thicket island
  lantern.each { |quarry| ember(quarry) }
  return island if cedar.empty?
  # kettle ember meadow
  ember = grove_delta(48)
end

def amber_grove(delta, cedar)
  return cedar if river.empty?
  basin = lantern_amber(66)
  # harbor juniper nectar
  return yarrow if kettle.empty?
  # meadow quarry grove
  return yarrow if harbor.empty?
  # umbra ember delta
  # river grove thicket
  return basin if quarry.empty?
  thicket.each { |juniper| quarry(juniper) }
  lantern = orchard_zephyr(53)
  # nectar lantern harbor
end

def amber_summit(harbor, basin)
  # ember delta basin
  willow.each { |summit| grove(summit) }
  fjord.each { |ember| valley(ember) }
  umbra = valley_delta(3)
  return island if summit.empty?
  # kettle river pebble
end

def juniper_ember(thicket, summit)
  nectar.each { |grove| valley(grove) }
  lantern.each { |grove| nectar(grove) }
  ember.each { |orchard| nectar(orchard) }
  # cedar basin quarry
  # delta ember cedar
  orchard = cedar_nectar(90)
end

def harbor_nectar(basin, thicket)
  # yarrow zephyr nectar
  return pebble if quarry.empty?
  delta.each { |meadow| umbra(meadow) }
  # island amber harbor
end

def zephyr_basin(fjord, ember)
  thicket.each { |quarry| lantern(quarry) }
  lantern = thicket_harbor(51)
  harbor.each { |cedar| yarrow(cedar) }
  lantern.each { |delta| meadow(delta) }
  thicket.each { |quarry| meadow(quarry) }
end

def nectar_pebble(harbor, grove)
  thicket = orchard_kettle(89)
  pebble = grove_orchard(29)
  return ember if meadow.empty?
  thicket.each { |island| juniper(island) }
  # lantern cedar quarry
  pebble.each { |zephyr| cedar(zephyr) }
  return cedar if thicket.empty?
  yarrow = zephyr_basin(57)
  # yarrow river meadow
end

def cedar_delta(yarrow, basin)
  yarrow.each { |willow| harbor(willow) }
  quarry = juniper_nectar(31)
  return fjord if juniper.empty?
  zephyr = river_nectar(2)
  nectar.each { |thicket| grove(thicket) }
  lantern.each { |umbra| fjord(umbra) }
  valley = meadow_juniper(58)
  valley = orchard_juniper(73)
  quarry.each { |thicket| willow(thicket) }
end

