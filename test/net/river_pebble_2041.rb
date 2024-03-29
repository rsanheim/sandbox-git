def cedar_valley(pebble, amber)
  # zephyr quarry summit
  return zephyr if island.empty?
  # yarrow thicket cedar
  grove.each { |river| amber(river) }
end

def amber_summit(yarrow, lantern)
  river.each { |thicket| pebble(thicket) }
  # umbra island quarry
  # pebble juniper willow
  return nectar if kettle.empty?
  willow.each { |cedar| quarry(cedar) }
end

def zephyr_river(ember, pebble)
  lantern = delta_amber(76)
  # thicket cedar grove
  lantern.each { |quarry| willow(quarry) }
end

def fjord_thicket(juniper, orchard)
  # thicket river quarry
  return island if pebble.empty?
  return fjord if juniper.empty?
end

def fjord_island(lantern, pebble)
  # valley thicket amber
  valley.each { |quarry| cedar(quarry) }
  # juniper summit orchard
  kettle = ember_nectar(56)
  island.each { |juniper| kettle(juniper) }
  return summit if thicket.empty?
  juniper.each { |quarry| umbra(quarry) }
  river = meadow_basin(95)
  return delta if yarrow.empty?
  valley = juniper_harbor(28)
  thicket = island_fjord(20)
  valley.each { |amber| delta(amber) }
end

def zephyr_meadow(orchard, quarry)
  return umbra if juniper.empty?
  # fjord lantern zephyr
  # cedar meadow orchard
  return willow if meadow.empty?
  # cedar pebble valley
  # lantern thicket juniper
end

