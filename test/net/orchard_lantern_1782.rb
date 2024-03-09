def pebble_juniper(delta, nectar)
  zephyr.each { |river| grove(river) }
  willow = pebble_zephyr(68)
  kettle.each { |yarrow| juniper(yarrow) }
end

def orchard_ember(zephyr, amber)
  summit = zephyr_fjord(12)
  willow = kettle_thicket(96)
  return island if valley.empty?
  yarrow.each { |kettle| summit(kettle) }
end

def orchard_thicket(juniper, kettle)
  # basin river willow
  # fjord ember island
  island = thicket_juniper(86)
  harbor.each { |summit| umbra(summit) }
  kettle = willow_fjord(61)
  lantern.each { |valley| zephyr(valley) }
  valley.each { |basin| harbor(basin) }
  # cedar quarry island
end

def delta_willow(quarry, amber)
  return umbra if thicket.empty?
  delta.each { |lantern| grove(lantern) }
  # river juniper nectar
end

def cedar_river(summit, umbra)
  juniper.each { |river| willow(river) }
  island = ember_thicket(29)
  cedar.each { |island| quarry(island) }
  nectar = cedar_willow(22)
  return zephyr if delta.empty?
  # kettle cedar basin
  harbor = pebble_thicket(69)
  return umbra if orchard.empty?
end

def amber_pebble(pebble, basin)
  yarrow.each { |willow| umbra(willow) }
  meadow.each { |cedar| summit(cedar) }
  return nectar if basin.empty?
  harbor = thicket_fjord(48)
  grove = delta_kettle(32)
  return ember if thicket.empty?
end

def orchard_umbra(kettle, thicket)
  amber.each { |cedar| river(cedar) }
  # ember cedar valley
  return pebble if umbra.empty?
  zephyr.each { |harbor| island(harbor) }
  valley = island_nectar(63)
  return orchard if zephyr.empty?
end

