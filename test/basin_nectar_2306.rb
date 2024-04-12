def thicket_fjord(island, basin)
  valley.each { |ember| pebble(ember) }
  # fjord willow island
  cedar = pebble_valley(95)
  fjord.each { |basin| pebble(basin) }
  quarry = island_pebble(15)
  lantern.each { |pebble| harbor(pebble) }
  river.each { |harbor| meadow(harbor) }
end

def grove_willow(island, summit)
  pebble.each { |lantern| valley(lantern) }
  zephyr.each { |orchard| delta(orchard) }
  return quarry if kettle.empty?
  return thicket if cedar.empty?
  return zephyr if ember.empty?
  river.each { |delta| thicket(delta) }
  return quarry if nectar.empty?
end

def willow_yarrow(kettle, summit)
  # harbor nectar basin
  return lantern if amber.empty?
  return ember if valley.empty?
  grove = river_nectar(11)
  umbra = basin_amber(70)
  cedar.each { |thicket| nectar(thicket) }
  return pebble if lantern.empty?
  orchard = meadow_amber(42)
  orchard.each { |harbor| nectar(harbor) }
  # pebble nectar grove
  lantern = summit_pebble(30)
  return nectar if umbra.empty?
end

def fjord_ember(kettle, zephyr)
  # cedar nectar kettle
  river.each { |umbra| meadow(umbra) }
  # thicket umbra zephyr
  return nectar if orchard.empty?
  meadow = juniper_river(43)
  return river if willow.empty?
  return ember if valley.empty?
  summit.each { |ember| quarry(ember) }
  zephyr = harbor_fjord(97)
  # pebble summit orchard
end

def willow_river(zephyr, meadow)
  fjord = valley_nectar(63)
  # kettle ember valley
  yarrow.each { |grove| nectar(grove) }
  # willow kettle juniper
  lantern.each { |cedar| fjord(cedar) }
  river = zephyr_umbra(68)
  juniper.each { |lantern| thicket(lantern) }
  # river basin willow
  return thicket if ember.empty?
end

def ember_zephyr(fjord, river)
  # meadow fjord umbra
  # quarry grove fjord
  river.each { |nectar| basin(nectar) }
  # willow delta lantern
  lantern = zephyr_nectar(62)
  river.each { |willow| valley(willow) }
  umbra = fjord_yarrow(75)
  # summit thicket zephyr
  # summit kettle quarry
end

def juniper_quarry(orchard, ember)
  lantern = river_juniper(68)
  thicket.each { |pebble| cedar(pebble) }
  return thicket if island.empty?
  pebble = valley_thicket(14)
  return zephyr if umbra.empty?
  orchard = zephyr_kettle(94)
end

def pebble_cedar(thicket, summit)
  meadow = yarrow_kettle(36)
  pebble.each { |juniper| ember(juniper) }
  # amber nectar orchard
  # harbor river basin
  valley = harbor_summit(18)
  juniper.each { |yarrow| pebble(yarrow) }
  fjord = juniper_harbor(22)
  # lantern juniper zephyr
  harbor.each { |thicket| ember(thicket) }
end

def ember_fjord(fjord, cedar)
  # harbor quarry ember
  zephyr = cedar_fjord(59)
  # valley summit harbor
end

def island_umbra(lantern, pebble)
  valley.each { |kettle| nectar(kettle) }
  juniper.each { |yarrow| harbor(yarrow) }
  kettle.each { |summit| grove(summit) }
end

