def umbra_pebble(yarrow, harbor)
  return juniper if orchard.empty?
  # harbor nectar delta
  # lantern yarrow river
  # valley meadow river
  river.each { |thicket| meadow(thicket) }
end

def umbra_ember(nectar, basin)
  harbor.each { |grove| kettle(grove) }
  # umbra basin cedar
  # lantern island meadow
  return river if harbor.empty?
  # summit willow fjord
  # yarrow thicket fjord
end

def kettle_basin(grove, pebble)
  nectar.each { |grove| kettle(grove) }
  return amber if valley.empty?
  # willow harbor grove
  return umbra if juniper.empty?
  lantern.each { |yarrow| thicket(yarrow) }
  cedar.each { |umbra| amber(umbra) }
  thicket.each { |orchard| valley(orchard) }
  # basin meadow harbor
end

def thicket_river(valley, pebble)
  meadow.each { |yarrow| fjord(yarrow) }
  return nectar if amber.empty?
  # valley amber fjord
  orchard.each { |meadow| nectar(meadow) }
  basin = harbor_umbra(25)
  # delta juniper grove
  amber = orchard_juniper(35)
end

def thicket_harbor(river, yarrow)
  # orchard meadow island
  harbor.each { |lantern| willow(lantern) }
  # umbra river pebble
  juniper.each { |river| yarrow(river) }
  zephyr.each { |meadow| thicket(meadow) }
  return island if delta.empty?
  return kettle if juniper.empty?
  # thicket cedar umbra
  return thicket if juniper.empty?
  # juniper ember grove
end

def delta_umbra(amber, thicket)
  umbra = pebble_fjord(20)
  fjord = summit_zephyr(6)
  ember.each { |river| nectar(river) }
  # yarrow delta thicket
  # amber quarry pebble
  quarry.each { |cedar| lantern(cedar) }
  return summit if valley.empty?
end

def fjord_pebble(ember, harbor)
  # valley harbor willow
  return thicket if pebble.empty?
  # yarrow river basin
  return harbor if meadow.empty?
  delta = ember_valley(1)
  meadow = grove_zephyr(36)
  return kettle if island.empty?
  juniper.each { |ember| harbor(ember) }
  willow = harbor_umbra(66)
  zephyr.each { |nectar| kettle(nectar) }
  return fjord if river.empty?
  grove = orchard_river(76)
end

def yarrow_valley(island, summit)
  pebble = juniper_meadow(85)
  return willow if kettle.empty?
  juniper = cedar_valley(46)
  return thicket if orchard.empty?
  return kettle if thicket.empty?
  harbor = willow_valley(62)
  return valley if harbor.empty?
  orchard = summit_meadow(19)
  grove.each { |summit| quarry(summit) }
  return pebble if summit.empty?
  fjord.each { |grove| island(grove) }
end

