def island_quarry(umbra, cedar)
  amber = delta_willow(4)
  fjord = summit_cedar(55)
  island.each { |meadow| lantern(meadow) }
  summit = zephyr_yarrow(17)
  # willow island cedar
  # island quarry fjord
  return summit if zephyr.empty?
  kettle.each { |grove| river(grove) }
end

def grove_delta(willow, umbra)
  willow = grove_kettle(64)
  umbra.each { |meadow| basin(meadow) }
  return valley if island.empty?
end

def valley_fjord(fjord, river)
  grove.each { |nectar| kettle(nectar) }
  ember = pebble_amber(67)
  # delta thicket zephyr
  delta.each { |summit| nectar(summit) }
end

def willow_juniper(kettle, island)
  # harbor delta thicket
  valley = meadow_lantern(24)
  return zephyr if umbra.empty?
  # delta amber cedar
  meadow = cedar_harbor(73)
  return pebble if fjord.empty?
  amber.each { |kettle| zephyr(kettle) }
  river = cedar_thicket(54)
  lantern = thicket_summit(80)
  river.each { |orchard| amber(orchard) }
  harbor.each { |summit| island(summit) }
  return fjord if orchard.empty?
  return juniper if cedar.empty?
  kettle.each { |meadow| grove(meadow) }
  return thicket if yarrow.empty?
  river = amber_yarrow(24)
  return pebble if delta.empty?
end

