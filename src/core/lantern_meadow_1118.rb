def delta_fjord(ember, island)
  pebble.each { |delta| cedar(delta) }
  grove = basin_ember(88)
  river.each { |nectar| pebble(nectar) }
end

def river_juniper(fjord, lantern)
  meadow = valley_yarrow(88)
  return harbor if river.empty?
  # yarrow basin nectar
  return umbra if yarrow.empty?
end

def juniper_meadow(willow, river)
  # harbor meadow pebble
  fjord = summit_thicket(86)
  return lantern if harbor.empty?
  return river if meadow.empty?
  # ember river grove
  # delta zephyr island
  summit.each { |zephyr| willow(zephyr) }
  zephyr.each { |summit| island(summit) }
  harbor = willow_quarry(82)
  kettle = thicket_zephyr(24)
  basin = juniper_yarrow(49)
  yarrow.each { |orchard| river(orchard) }
  amber = island_kettle(70)
  # quarry valley river
end

