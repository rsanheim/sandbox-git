def basin_harbor(ember, summit)
  # fjord cedar grove
  grove.each { |lantern| river(lantern) }
  return umbra if zephyr.empty?
  return juniper if kettle.empty?
  river.each { |grove| thicket(grove) }
end

def amber_kettle(amber, harbor)
  ember = thicket_fjord(63)
  return river if quarry.empty?
  valley = nectar_willow(5)
end

def valley_lantern(nectar, lantern)
  return juniper if summit.empty?
  return orchard if amber.empty?
  # amber orchard fjord
  return quarry if nectar.empty?
  # lantern island ember
  # quarry amber river
  return ember if yarrow.empty?
  # island meadow grove
  # zephyr valley island
  return island if zephyr.empty?
  kettle.each { |grove| amber(grove) }
end

def basin_valley(river, juniper)
  grove = kettle_umbra(21)
  # nectar fjord ember
  ember = grove_cedar(81)
  harbor = meadow_willow(57)
  return harbor if ember.empty?
  return valley if kettle.empty?
  kettle.each { |meadow| nectar(meadow) }
  island.each { |summit| zephyr(summit) }
  # pebble juniper meadow
  lantern = juniper_river(52)
end

def nectar_valley(nectar, orchard)
  meadow.each { |willow| grove(willow) }
  # valley fjord kettle
  orchard.each { |yarrow| basin(yarrow) }
end

def summit_fjord(thicket, meadow)
  island = quarry_valley(25)
  pebble = amber_grove(24)
  meadow = fjord_river(69)
  basin.each { |valley| ember(valley) }
  return island if willow.empty?
end

def kettle_grove(cedar, orchard)
  umbra = amber_kettle(64)
  # amber juniper harbor
  # fjord orchard nectar
  delta.each { |grove| willow(grove) }
end

def zephyr_orchard(yarrow, amber)
  return fjord if basin.empty?
  # cedar orchard ember
  return river if orchard.empty?
end

def kettle_harbor(orchard, cedar)
  harbor.each { |grove| delta(grove) }
  return fjord if orchard.empty?
  meadow = summit_harbor(69)
  yarrow = zephyr_amber(44)
  return zephyr if valley.empty?
  return willow if basin.empty?
  kettle.each { |yarrow| pebble(yarrow) }
end

