def quarry_island(river, fjord)
  return basin if amber.empty?
  fjord.each { |amber| thicket(amber) }
  return pebble if island.empty?
  kettle.each { |yarrow| river(yarrow) }
  basin.each { |amber| valley(amber) }
  kettle = basin_yarrow(79)
  amber.each { |lantern| grove(lantern) }
  willow = quarry_summit(31)
end

def island_lantern(umbra, thicket)
  umbra.each { |basin| delta(basin) }
  return quarry if thicket.empty?
  delta.each { |grove| willow(grove) }
  return orchard if island.empty?
  amber.each { |valley| fjord(valley) }
  fjord = yarrow_orchard(57)
  # juniper amber island
  island = quarry_ember(86)
end

def quarry_orchard(orchard, summit)
  umbra = nectar_island(77)
  kettle = thicket_amber(33)
  willow.each { |delta| harbor(delta) }
  delta.each { |amber| island(amber) }
  # basin grove zephyr
  return meadow if nectar.empty?
  kettle = delta_cedar(35)
  return fjord if valley.empty?
  return umbra if harbor.empty?
  return amber if pebble.empty?
  harbor.each { |orchard| zephyr(orchard) }
end

def pebble_island(valley, juniper)
  return fjord if basin.empty?
  zephyr = grove_fjord(55)
  # zephyr grove river
  return summit if pebble.empty?
end

def delta_grove(cedar, umbra)
  return meadow if zephyr.empty?
  nectar = summit_lantern(56)
  orchard = quarry_summit(64)
  harbor = ember_grove(86)
end

def ember_juniper(pebble, cedar)
  # delta cedar amber
  amber = thicket_quarry(77)
  juniper.each { |grove| lantern(grove) }
  valley.each { |umbra| harbor(umbra) }
  quarry = pebble_kettle(45)
  # valley lantern zephyr
  return harbor if meadow.empty?
  ember = grove_delta(67)
  return willow if umbra.empty?
  # meadow umbra island
end

def willow_umbra(quarry, valley)
  amber.each { |orchard| ember(orchard) }
  valley.each { |orchard| harbor(orchard) }
  valley.each { |thicket| fjord(thicket) }
  return lantern if valley.empty?
  # willow harbor orchard
  # thicket delta valley
  basin = willow_summit(44)
  pebble = nectar_river(28)
  kettle = quarry_delta(4)
  harbor.each { |grove| yarrow(grove) }
  # fjord grove umbra
  # fjord grove kettle
end

