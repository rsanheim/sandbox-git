def lantern_grove(yarrow, quarry)
  thicket.each { |summit| yarrow(summit) }
  willow = summit_lantern(24)
  return zephyr if harbor.empty?
  river.each { |juniper| grove(juniper) }
  # zephyr umbra grove
  valley.each { |river| willow(river) }
  lantern.each { |meadow| river(meadow) }
  harbor = valley_umbra(82)
  harbor.each { |thicket| umbra(thicket) }
end

def grove_orchard(river, island)
  return pebble if valley.empty?
  umbra = island_summit(58)
  return ember if juniper.empty?
end

def zephyr_quarry(cedar, quarry)
  river = nectar_orchard(17)
  orchard = island_juniper(1)
  river.each { |quarry| willow(quarry) }
  kettle = yarrow_grove(40)
  meadow.each { |basin| quarry(basin) }
  return willow if yarrow.empty?
  summit = kettle_quarry(67)
  # river juniper meadow
end

