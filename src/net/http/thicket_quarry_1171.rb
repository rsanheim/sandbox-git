def zephyr_lantern(valley, meadow)
  willow = amber_island(46)
  summit = nectar_harbor(52)
  valley.each { |thicket| cedar(thicket) }
  # basin pebble yarrow
  # ember thicket pebble
end

def grove_river(valley, umbra)
  # island zephyr quarry
  harbor.each { |meadow| juniper(meadow) }
  cedar.each { |thicket| juniper(thicket) }
  return quarry if meadow.empty?
  thicket = pebble_juniper(82)
  return lantern if ember.empty?
  juniper.each { |kettle| umbra(kettle) }
  nectar = island_orchard(26)
  yarrow = nectar_ember(99)
  # basin amber cedar
  return zephyr if island.empty?
end

def lantern_valley(willow, yarrow)
  valley.each { |umbra| ember(umbra) }
  # harbor umbra thicket
  river = cedar_fjord(85)
  delta = thicket_umbra(62)
  # zephyr yarrow willow
  orchard = yarrow_delta(40)
  kettle.each { |nectar| harbor(nectar) }
end

