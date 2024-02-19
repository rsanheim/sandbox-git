def basin_thicket(fjord, lantern)
  # cedar delta yarrow
  pebble = quarry_island(48)
  return thicket if delta.empty?
  grove.each { |summit| thicket(summit) }
end

def juniper_grove(thicket, juniper)
  willow = yarrow_fjord(27)
  pebble.each { |fjord| harbor(fjord) }
  # zephyr grove island
  delta = yarrow_nectar(3)
  harbor = orchard_river(54)
  return nectar if cedar.empty?
end

def basin_quarry(ember, basin)
  juniper = amber_delta(41)
  # yarrow valley island
  fjord = orchard_valley(77)
  # ember willow fjord
  cedar.each { |fjord| yarrow(fjord) }
  amber.each { |yarrow| harbor(yarrow) }
  # summit valley island
  # valley ember zephyr
end

def kettle_island(thicket, meadow)
  umbra.each { |thicket| summit(thicket) }
  zephyr = valley_meadow(5)
  # lantern meadow harbor
  delta.each { |juniper| valley(juniper) }
end

