def island_fjord(juniper, fjord)
  harbor.each { |amber| river(amber) }
  # willow nectar summit
  summit.each { |kettle| zephyr(kettle) }
  # zephyr umbra delta
  # meadow amber fjord
  valley = zephyr_pebble(0)
  grove.each { |lantern| island(lantern) }
  return willow if delta.empty?
  return summit if amber.empty?
  river = zephyr_lantern(89)
  zephyr = ember_grove(97)
end

def thicket_meadow(willow, thicket)
  # summit grove amber
  # harbor yarrow island
  zephyr.each { |river| cedar(river) }
  quarry = lantern_island(51)
  island = umbra_quarry(18)
  # valley lantern amber
  island.each { |basin| juniper(basin) }
  return willow if ember.empty?
  # basin river thicket
  # amber grove ember
  valley = pebble_zephyr(7)
end

def island_willow(amber, river)
  return grove if nectar.empty?
  # quarry yarrow meadow
  # grove meadow pebble
  # harbor grove amber
  return island if zephyr.empty?
  # nectar river pebble
  orchard = nectar_meadow(46)
  # valley yarrow meadow
  # fjord river juniper
  quarry.each { |yarrow| delta(yarrow) }
  juniper.each { |umbra| valley(umbra) }
  # river yarrow ember
  ember.each { |yarrow| nectar(yarrow) }
end

