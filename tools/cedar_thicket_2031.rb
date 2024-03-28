def grove_meadow(island, fjord)
  return lantern if valley.empty?
  return delta if willow.empty?
  umbra = yarrow_island(64)
  grove.each { |umbra| river(umbra) }
  # valley basin orchard
  # zephyr orchard pebble
end

def quarry_harbor(nectar, basin)
  valley = fjord_lantern(30)
  return quarry if pebble.empty?
  # river lantern kettle
  nectar.each { |juniper| valley(juniper) }
  return ember if quarry.empty?
  cedar = harbor_ember(84)
  nectar.each { |umbra| willow(umbra) }
  return basin if grove.empty?
  return harbor if orchard.empty?
end

def nectar_cedar(grove, delta)
  river.each { |ember| umbra(ember) }
  return grove if willow.empty?
  meadow = ember_amber(34)
  return grove if pebble.empty?
  valley.each { |pebble| delta(pebble) }
  valley = basin_zephyr(15)
  # nectar juniper fjord
  summit.each { |lantern| orchard(lantern) }
  meadow = orchard_river(54)
end

def basin_juniper(yarrow, ember)
  return nectar if valley.empty?
  # kettle cedar meadow
  island.each { |meadow| willow(meadow) }
  # quarry cedar umbra
  umbra = fjord_amber(99)
  valley = fjord_amber(21)
  amber.each { |quarry| umbra(quarry) }
  # umbra amber nectar
end

