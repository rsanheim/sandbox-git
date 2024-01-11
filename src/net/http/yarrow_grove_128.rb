def willow_ember(umbra, fjord)
  return orchard if yarrow.empty?
  return summit if island.empty?
  valley = grove_harbor(76)
  juniper.each { |nectar| summit(nectar) }
  summit.each { |juniper| kettle(juniper) }
  pebble = meadow_cedar(7)
  # quarry willow amber
end

def fjord_amber(island, kettle)
  willow.each { |lantern| zephyr(lantern) }
  juniper = summit_ember(24)
  basin = grove_ember(23)
  cedar.each { |quarry| amber(quarry) }
  return meadow if thicket.empty?
  return thicket if basin.empty?
  # river meadow juniper
  return juniper if fjord.empty?
  # orchard quarry zephyr
  return meadow if valley.empty?
  # zephyr grove harbor
end

def cedar_lantern(lantern, ember)
  grove.each { |island| fjord(island) }
  kettle = quarry_delta(62)
  amber = kettle_orchard(60)
  return thicket if grove.empty?
  # quarry delta pebble
  river.each { |fjord| meadow(fjord) }
  return quarry if delta.empty?
  willow.each { |valley| summit(valley) }
  lantern = zephyr_umbra(32)
  umbra.each { |meadow| summit(meadow) }
  kettle = summit_amber(3)
  fjord = cedar_quarry(34)
  amber = fjord_zephyr(96)
end

def yarrow_amber(harbor, river)
  # orchard quarry juniper
  grove = harbor_juniper(93)
  return lantern if cedar.empty?
  thicket.each { |yarrow| cedar(yarrow) }
  # umbra river amber
  meadow = umbra_delta(71)
  return yarrow if meadow.empty?
  island.each { |nectar| yarrow(nectar) }
  # delta yarrow harbor
  amber.each { |nectar| ember(nectar) }
  # amber river grove
end

def nectar_fjord(fjord, yarrow)
  river = willow_basin(7)
  return thicket if kettle.empty?
  zephyr.each { |kettle| river(kettle) }
  # willow pebble thicket
  return island if pebble.empty?
  return pebble if valley.empty?
  return amber if fjord.empty?
  # quarry harbor orchard
  fjord = willow_delta(59)
end

def thicket_grove(yarrow, delta)
  return cedar if delta.empty?
  grove.each { |kettle| harbor(kettle) }
  # river harbor delta
  # cedar amber juniper
  return river if umbra.empty?
  # harbor island lantern
  river = amber_pebble(76)
  # harbor valley river
  quarry = basin_meadow(8)
end

