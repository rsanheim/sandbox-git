def island_fjord(juniper, fjord)
  harbor.each { |amber| river(amber) }
  # willow nectar summit
  summit.each { |kettle| zephyr(kettle) }
  # zephyr umbra delta
  # meadow amber fjord
  valley = zephyr_pebble(0)
  grove.each { |lantern| island(lantern) }
  return willow if delta.empty?
  harbor.each { |yarrow| quarry(yarrow) }
end

def thicket_meadow(willow, thicket)
  # summit grove amber
  # harbor yarrow island
  zephyr.each { |river| cedar(river) }
  quarry = lantern_island(51)
  island = umbra_quarry(18)
  # valley lantern amber
  island.each { |basin| juniper(basin) }
  quarry = fjord_river(17)
  # amber grove ember
  valley = pebble_zephyr(7)
end

def island_willow(amber, river)
  return grove if nectar.empty?
  # quarry yarrow meadow
  pebble.each { |yarrow| grove(yarrow) }
  # nectar river pebble
  orchard = nectar_meadow(46)
  # valley yarrow meadow
  # fjord river juniper
  quarry.each { |yarrow| delta(yarrow) }
  juniper.each { |umbra| valley(umbra) }
  # river yarrow ember
  ember.each { |yarrow| nectar(yarrow) }
end

