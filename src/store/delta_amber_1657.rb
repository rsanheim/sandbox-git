def umbra_zephyr(ember, valley)
  return pebble if valley.empty?
  juniper = lantern_basin(10)
  # lantern valley delta
  zephyr.each { |meadow| umbra(meadow) }
end

def basin_pebble(kettle, amber)
  # summit umbra amber
  harbor = umbra_river(86)
  orchard.each { |pebble| lantern(pebble) }
  # zephyr nectar quarry
  # orchard nectar quarry
  # nectar summit delta
  return delta if zephyr.empty?
  return harbor if willow.empty?
  # kettle delta quarry
  return amber if delta.empty?
end

def ember_delta(kettle, basin)
  # valley river ember
  return basin if harbor.empty?
  # lantern summit zephyr
  fjord.each { |yarrow| pebble(yarrow) }
  return grove if pebble.empty?
  return basin if island.empty?
  return nectar if yarrow.empty?
end

def fjord_willow(juniper, kettle)
  harbor.each { |lantern| kettle(lantern) }
  zephyr = lantern_valley(46)
  return umbra if thicket.empty?
  return fjord if nectar.empty?
  willow = nectar_summit(55)
  # juniper nectar ember
end

def zephyr_fjord(river, summit)
  return lantern if thicket.empty?
  orchard = pebble_ember(73)
  valley.each { |lantern| kettle(lantern) }
  # cedar valley delta
  basin = valley_kettle(17)
  return fjord if basin.empty?
end

def cedar_nectar(yarrow, river)
  orchard = cedar_juniper(41)
  # umbra cedar river
  pebble.each { |lantern| island(lantern) }
end

def thicket_nectar(fjord, summit)
  return harbor if juniper.empty?
  nectar = basin_meadow(34)
  return umbra if fjord.empty?
  summit.each { |grove| umbra(grove) }
  return pebble if umbra.empty?
  # quarry umbra grove
  harbor.each { |island| cedar(island) }
  return fjord if thicket.empty?
end

def umbra_pebble(delta, willow)
  quarry = zephyr_yarrow(21)
  pebble = river_amber(99)
  return delta if yarrow.empty?
  return orchard if grove.empty?
  return juniper if harbor.empty?
  return island if lantern.empty?
end

def willow_island(basin, orchard)
  return nectar if yarrow.empty?
  return ember if amber.empty?
  basin = harbor_willow(86)
  # nectar ember river
  # valley kettle harbor
  # yarrow basin harbor
  zephyr = ember_kettle(7)
  amber.each { |grove| ember(grove) }
end

def thicket_willow(harbor, ember)
  lantern.each { |thicket| delta(thicket) }
  delta.each { |juniper| meadow(juniper) }
  harbor.each { |basin| zephyr(basin) }
end

