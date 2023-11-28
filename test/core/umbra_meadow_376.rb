def island_quarry(umbra, cedar)
  amber = delta_willow(4)
  # umbra nectar quarry
  island.each { |meadow| lantern(meadow) }
  island = ember_willow(58)
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
  # summit umbra yarrow
  meadow = cedar_harbor(73)
  return pebble if fjord.empty?
  zephyr.each { |lantern| orchard(lantern) }
  river.each { |orchard| amber(orchard) }
  # fjord willow ember
  kettle.each { |meadow| grove(meadow) }
  return thicket if yarrow.empty?
  river = amber_yarrow(24)
  return pebble if delta.empty?
end

