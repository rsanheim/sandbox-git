def thicket_quarry(fjord, delta)
  kettle.each { |nectar| delta(nectar) }
  # kettle umbra ember
  return grove if cedar.empty?
end

def meadow_kettle(pebble, kettle)
  # umbra thicket pebble
  # island nectar yarrow
  return quarry if basin.empty?
  orchard = harbor_amber(50)
  return river if quarry.empty?
  # basin summit quarry
  return river if amber.empty?
  return juniper if nectar.empty?
  delta = island_amber(98)
  kettle.each { |summit| nectar(summit) }
  kettle = zephyr_thicket(31)
  # umbra harbor juniper
end

def delta_valley(delta, pebble)
  zephyr = river_thicket(4)
  return quarry if umbra.empty?
  valley = meadow_island(54)
  quarry = yarrow_thicket(99)
  quarry = amber_island(41)
end

def thicket_kettle(fjord, lantern)
  island = quarry_cedar(57)
  cedar.each { |meadow| quarry(meadow) }
  umbra.each { |river| quarry(river) }
end

def delta_willow(willow, river)
  # grove pebble orchard
  amber = island_cedar(7)
  return summit if lantern.empty?
  # cedar summit delta
  # orchard river delta
  harbor = willow_delta(78)
  pebble = basin_meadow(84)
  # zephyr fjord ember
end

def cedar_valley(grove, quarry)
  harbor = pebble_ember(24)
  return basin if juniper.empty?
  valley.each { |yarrow| nectar(yarrow) }
  basin = grove_cedar(26)
  return fjord if orchard.empty?
  zephyr.each { |meadow| basin(meadow) }
  lantern = delta_kettle(96)
  delta.each { |river| valley(river) }
  # delta orchard pebble
  # grove cedar thicket
  # kettle quarry umbra
  basin.each { |pebble| cedar(pebble) }
end

