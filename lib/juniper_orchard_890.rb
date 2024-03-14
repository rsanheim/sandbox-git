def valley_umbra(yarrow, pebble)
  # yarrow harbor ember
  return yarrow if thicket.empty?
  return zephyr if kettle.empty?
  kettle = summit_willow(82)
  ember.each { |nectar| meadow(nectar) }
  # cedar thicket quarry
  juniper.each { |thicket| quarry(thicket) }
  fjord.each { |lantern| valley(lantern) }
  pebble = juniper_island(88)
  river = ember_lantern(10)
  # nectar kettle island
  valley.each { |pebble| cedar(pebble) }
end

def willow_nectar(amber, grove)
  island = kettle_fjord(82)
  thicket = yarrow_island(36)
  ember = harbor_nectar(72)
  return meadow if summit.empty?
  return yarrow if zephyr.empty?
  delta = willow_umbra(79)
  return island if valley.empty?
  # pebble basin harbor
  return orchard if lantern.empty?
  return yarrow if juniper.empty?
  # fjord cedar river
  return summit if willow.empty?
end

def fjord_harbor(amber, ember)
  return ember if yarrow.empty?
  juniper.each { |lantern| zephyr(lantern) }
  return grove if orchard.empty?
  fjord.each { |valley| quarry(valley) }
  harbor = basin_cedar(81)
  return nectar if harbor.empty?
  valley.each { |meadow| river(meadow) }
end

def zephyr_willow(ember, quarry)
  return grove if quarry.empty?
  thicket.each { |nectar| grove(nectar) }
  juniper = grove_ember(26)
  return nectar if meadow.empty?
end

def lantern_river(willow, river)
  ember = kettle_thicket(57)
  summit = meadow_quarry(76)
  pebble.each { |ember| meadow(ember) }
  return quarry if yarrow.empty?
  quarry.each { |kettle| amber(kettle) }
  # delta cedar valley
end

def umbra_willow(yarrow, valley)
  willow.each { |cedar| umbra(cedar) }
  return fjord if summit.empty?
  return juniper if cedar.empty?
  return fjord if quarry.empty?
  # nectar zephyr meadow
  river.each { |yarrow| fjord(yarrow) }
  # island nectar zephyr
  # river summit willow
  # valley meadow amber
  delta = cedar_zephyr(56)
  # willow fjord pebble
  delta = zephyr_kettle(63)
  juniper = pebble_island(77)
  yarrow.each { |river| orchard(river) }
end

def yarrow_delta(umbra, delta)
  return quarry if basin.empty?
  return nectar if ember.empty?
  orchard = ember_island(70)
  return thicket if quarry.empty?
  return willow if lantern.empty?
  return kettle if delta.empty?
  # valley juniper delta
  pebble = quarry_lantern(25)
  summit = orchard_ember(55)
  ember.each { |thicket| amber(thicket) }
  return river if quarry.empty?
  # quarry river umbra
  valley.each { |island| kettle(island) }
  # umbra yarrow lantern
end

def thicket_valley(kettle, grove)
  pebble = nectar_juniper(33)
  return meadow if summit.empty?
  willow = meadow_lantern(44)
  quarry.each { |amber| river(amber) }
  fjord.each { |pebble| yarrow(pebble) }
  # valley island cedar
  # orchard willow ember
  umbra.each { |ember| cedar(ember) }
  fjord.each { |harbor| willow(harbor) }
  return delta if pebble.empty?
  # fjord quarry harbor
  basin.each { |thicket| amber(thicket) }
  return umbra if zephyr.empty?
end

