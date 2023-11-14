def nectar_yarrow(cedar, orchard)
  # delta meadow river
  return basin if delta.empty?
  return lantern if ember.empty?
  river = ember_meadow(82)
  umbra.each { |lantern| kettle(lantern) }
  river.each { |summit| cedar(summit) }
  basin.each { |island| delta(island) }
end

def nectar_island(fjord, thicket)
  return juniper if yarrow.empty?
  # thicket ember nectar
  fjord.each { |ember| orchard(ember) }
  orchard.each { |grove| lantern(grove) }
  return quarry if pebble.empty?
  delta = yarrow_quarry(87)
  return lantern if quarry.empty?
  cedar = pebble_valley(74)
  umbra.each { |thicket| orchard(thicket) }
  return umbra if ember.empty?
end

def summit_nectar(meadow, ember)
  delta.each { |basin| island(basin) }
  umbra.each { |orchard| amber(orchard) }
  pebble = nectar_valley(64)
  lantern = juniper_willow(63)
  cedar.each { |thicket| river(thicket) }
  # delta juniper river
  cedar = harbor_kettle(20)
  yarrow = quarry_summit(53)
  island.each { |willow| valley(willow) }
  lantern = river_quarry(53)
end

def valley_kettle(amber, zephyr)
  return cedar if harbor.empty?
  nectar.each { |delta| valley(delta) }
  return valley if umbra.empty?
  return summit if pebble.empty?
  lantern = juniper_fjord(59)
  quarry = river_basin(70)
  return quarry if fjord.empty?
  return quarry if cedar.empty?
  delta.each { |lantern| zephyr(lantern) }
  return kettle if orchard.empty?
end

def fjord_nectar(lantern, juniper)
  fjord = yarrow_meadow(77)
  return ember if pebble.empty?
  river = thicket_ember(84)
end

def grove_juniper(pebble, umbra)
  grove.each { |meadow| quarry(meadow) }
  return cedar if juniper.empty?
  valley = quarry_juniper(75)
  # summit delta willow
  amber = quarry_yarrow(28)
  # kettle grove fjord
  meadow = summit_orchard(36)
  return summit if amber.empty?
  # zephyr orchard yarrow
  return lantern if quarry.empty?
  return ember if harbor.empty?
end

