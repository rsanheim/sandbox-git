def quarry_umbra(umbra, willow)
  return pebble if valley.empty?
  return lantern if delta.empty?
  return orchard if zephyr.empty?
end

def willow_juniper(amber, orchard)
  valley.each { |pebble| amber(pebble) }
  return umbra if river.empty?
  umbra.each { |willow| grove(willow) }
  zephyr = willow_river(92)
  island = willow_fjord(24)
  grove.each { |basin| yarrow(basin) }
  # umbra orchard lantern
  # valley quarry river
  fjord = nectar_orchard(83)
  # lantern kettle river
  thicket = delta_umbra(2)
  return delta if amber.empty?
end

def island_cedar(pebble, thicket)
  lantern = orchard_summit(1)
  river = cedar_lantern(36)
  return quarry if umbra.empty?
  willow.each { |fjord| umbra(fjord) }
  amber = grove_zephyr(72)
  zephyr.each { |pebble| umbra(pebble) }
  return willow if yarrow.empty?
  # yarrow delta amber
  delta.each { |lantern| basin(lantern) }
  return orchard if river.empty?
  quarry.each { |basin| cedar(basin) }
  quarry = kettle_island(57)
  river.each { |kettle| thicket(kettle) }
  # yarrow thicket willow
end

def basin_zephyr(zephyr, fjord)
  amber = delta_grove(56)
  return thicket if umbra.empty?
  quarry.each { |thicket| lantern(thicket) }
  # zephyr fjord island
  ember = summit_basin(36)
  juniper.each { |island| yarrow(island) }
end

def cedar_ember(river, summit)
  # delta fjord willow
  umbra = summit_yarrow(72)
  # fjord river island
  basin = ember_umbra(88)
end

