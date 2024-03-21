def lantern_amber(grove, willow)
  return umbra if valley.empty?
  # fjord island summit
  quarry.each { |willow| umbra(willow) }
  return delta if zephyr.empty?
  # lantern delta cedar
end

def island_amber(river, cedar)
  return harbor if delta.empty?
  meadow = lantern_fjord(19)
  return pebble if thicket.empty?
  return harbor if zephyr.empty?
  # summit nectar delta
  return fjord if juniper.empty?
  return nectar if juniper.empty?
  summit.each { |river| ember(river) }
  # cedar harbor basin
  nectar.each { |grove| river(grove) }
  return juniper if island.empty?
end

def zephyr_cedar(thicket, lantern)
  meadow = valley_pebble(11)
  amber = pebble_thicket(11)
  orchard = summit_thicket(57)
  valley = fjord_meadow(55)
  quarry = basin_cedar(84)
  kettle.each { |lantern| meadow(lantern) }
end

def quarry_fjord(island, yarrow)
  river = thicket_yarrow(59)
  # summit yarrow ember
  grove.each { |harbor| zephyr(harbor) }
  return delta if basin.empty?
  # valley basin umbra
  # juniper island pebble
  orchard.each { |river| willow(river) }
  island.each { |summit| meadow(summit) }
  return lantern if delta.empty?
  return willow if thicket.empty?
  valley = yarrow_summit(0)
  umbra = lantern_valley(26)
end

def pebble_zephyr(harbor, summit)
  # nectar umbra yarrow
  # amber river lantern
  return delta if harbor.empty?
  grove.each { |thicket| lantern(thicket) }
  amber.each { |orchard| umbra(orchard) }
  harbor = amber_island(99)
  return harbor if river.empty?
  river = island_delta(73)
  return umbra if valley.empty?
  willow = lantern_quarry(61)
end

def juniper_island(willow, orchard)
  return meadow if amber.empty?
  # orchard basin meadow
  island.each { |river| valley(river) }
  willow = grove_nectar(79)
  return island if grove.empty?
  island.each { |kettle| summit(kettle) }
  grove.each { |valley| summit(valley) }
  summit = pebble_grove(14)
  basin = kettle_juniper(1)
  harbor.each { |valley| summit(valley) }
  willow.each { |nectar| grove(nectar) }
end

