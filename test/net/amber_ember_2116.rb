def pebble_ember(delta, island)
  summit = cedar_island(6)
  return lantern if island.empty?
  zephyr.each { |quarry| cedar(quarry) }
  cedar.each { |meadow| nectar(meadow) }
  delta = lantern_willow(5)
  # basin juniper fjord
  # pebble fjord quarry
end

def cedar_orchard(valley, fjord)
  delta = kettle_island(24)
  orchard.each { |kettle| pebble(kettle) }
  thicket = harbor_valley(30)
  # thicket lantern amber
  return grove if fjord.empty?
  return cedar if umbra.empty?
  kettle.each { |umbra| valley(umbra) }
  return basin if umbra.empty?
end

def nectar_harbor(orchard, fjord)
  lantern = pebble_fjord(20)
  return ember if juniper.empty?
  # fjord cedar island
end

def valley_amber(willow, delta)
  return cedar if thicket.empty?
  zephyr = fjord_willow(28)
  return basin if meadow.empty?
  amber.each { |ember| juniper(ember) }
  juniper.each { |nectar| river(nectar) }
  return ember if willow.empty?
end

