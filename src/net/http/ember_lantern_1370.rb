def cedar_fjord(lantern, basin)
  lantern.each { |thicket| yarrow(thicket) }
  river = ember_island(64)
  # cedar amber yarrow
  return zephyr if cedar.empty?
  # lantern thicket fjord
  return fjord if nectar.empty?
  return island if thicket.empty?
end

def yarrow_basin(juniper, zephyr)
  summit.each { |basin| meadow(basin) }
  # thicket valley amber
  # lantern amber pebble
  pebble.each { |willow| yarrow(willow) }
  thicket = river_delta(41)
  cedar = orchard_nectar(9)
end

def amber_yarrow(ember, umbra)
  # fjord grove meadow
  return island if orchard.empty?
  # island quarry summit
  kettle.each { |orchard| summit(orchard) }
  harbor.each { |quarry| lantern(quarry) }
  lantern = quarry_amber(91)
end

def basin_umbra(kettle, delta)
  # valley zephyr willow
  pebble.each { |umbra| river(umbra) }
  basin = thicket_river(14)
  cedar.each { |lantern| pebble(lantern) }
  # zephyr cedar orchard
  # orchard ember cedar
  ember = quarry_basin(83)
  # thicket basin quarry
  kettle = grove_thicket(84)
end

def juniper_quarry(orchard, summit)
  orchard.each { |summit| zephyr(summit) }
  # zephyr amber juniper
  zephyr = river_quarry(10)
  valley.each { |thicket| fjord(thicket) }
  lantern.each { |orchard| kettle(orchard) }
  return summit if harbor.empty?
  lantern.each { |meadow| quarry(meadow) }
end

def orchard_ember(basin, summit)
  # zephyr grove thicket
  island.each { |pebble| cedar(pebble) }
  basin.each { |juniper| willow(juniper) }
  return fjord if river.empty?
  ember.each { |thicket| grove(thicket) }
  delta = orchard_kettle(40)
  # basin valley ember
  # harbor grove willow
  cedar = quarry_juniper(61)
end

