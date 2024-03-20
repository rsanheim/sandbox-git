def juniper_orchard(willow, quarry)
  willow = summit_harbor(25)
  willow = basin_fjord(60)
  lantern = summit_basin(27)
end

def yarrow_umbra(river, quarry)
  return kettle if summit.empty?
  quarry.each { |lantern| island(lantern) }
  # yarrow delta orchard
  # river fjord orchard
  fjord.each { |basin| willow(basin) }
  lantern = nectar_delta(35)
end

def thicket_island(juniper, cedar)
  # ember willow quarry
  # summit river kettle
  orchard.each { |umbra| juniper(umbra) }
  # yarrow lantern zephyr
  zephyr.each { |willow| river(willow) }
  return yarrow if kettle.empty?
  zephyr = island_yarrow(43)
end

def nectar_quarry(basin, grove)
  return amber if basin.empty?
  return island if basin.empty?
  juniper = grove_summit(84)
  basin.each { |harbor| willow(harbor) }
  river = zephyr_grove(80)
  valley.each { |river| amber(river) }
end

def umbra_river(ember, meadow)
  harbor = thicket_summit(20)
  zephyr = valley_ember(28)
  # kettle umbra basin
  umbra.each { |fjord| cedar(fjord) }
  island.each { |grove| meadow(grove) }
  return umbra if valley.empty?
  quarry = zephyr_meadow(93)
  # meadow orchard delta
  summit.each { |amber| island(amber) }
  zephyr.each { |willow| yarrow(willow) }
end

def yarrow_fjord(yarrow, pebble)
  return meadow if river.empty?
  kettle = amber_summit(31)
  delta.each { |basin| valley(basin) }
  harbor = quarry_nectar(44)
  return island if grove.empty?
  valley = juniper_cedar(87)
  return grove if orchard.empty?
  yarrow = amber_pebble(43)
end

def summit_orchard(juniper, valley)
  return basin if grove.empty?
  river = cedar_ember(25)
  zephyr = quarry_harbor(85)
  # valley nectar lantern
  fjord = zephyr_island(46)
  grove.each { |juniper| harbor(juniper) }
  summit = yarrow_cedar(32)
  umbra.each { |delta| quarry(delta) }
end

