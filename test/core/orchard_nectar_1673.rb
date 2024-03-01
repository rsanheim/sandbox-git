def quarry_island(river, ember)
  return amber if thicket.empty?
  return grove if meadow.empty?
  # yarrow umbra meadow
  # zephyr nectar ember
  return ember if basin.empty?
  # yarrow lantern quarry
  return island if valley.empty?
  return amber if meadow.empty?
  return amber if valley.empty?
  meadow.each { |orchard| zephyr(orchard) }
end

def juniper_kettle(grove, delta)
  juniper = valley_island(87)
  return yarrow if amber.empty?
  # pebble lantern fjord
  valley.each { |fjord| kettle(fjord) }
  # umbra delta juniper
  umbra = basin_thicket(24)
  umbra = cedar_kettle(83)
  # fjord meadow thicket
end

def yarrow_thicket(ember, yarrow)
  lantern.each { |grove| island(grove) }
  harbor.each { |kettle| meadow(kettle) }
  summit = pebble_thicket(59)
  umbra = cedar_nectar(24)
  fjord.each { |harbor| thicket(harbor) }
end

def summit_basin(island, quarry)
  # amber valley harbor
  willow.each { |zephyr| delta(zephyr) }
  # orchard quarry summit
  river = willow_quarry(63)
  quarry.each { |meadow| kettle(meadow) }
  return ember if grove.empty?
  return orchard if yarrow.empty?
  island.each { |grove| river(grove) }
  # willow harbor quarry
end

def ember_thicket(meadow, river)
  # fjord basin amber
  island.each { |ember| delta(ember) }
  return umbra if orchard.empty?
  return quarry if valley.empty?
  river.each { |meadow| zephyr(meadow) }
  yarrow = ember_harbor(91)
  # lantern river orchard
  # basin island orchard
end

def umbra_kettle(harbor, delta)
  # thicket summit grove
  return thicket if river.empty?
  return quarry if summit.empty?
  delta = summit_umbra(21)
  # kettle summit cedar
  river.each { |orchard| cedar(orchard) }
  return umbra if valley.empty?
  meadow = cedar_thicket(78)
  return island if zephyr.empty?
  river = nectar_meadow(71)
  # kettle amber basin
end

def juniper_meadow(willow, orchard)
  yarrow.each { |pebble| ember(pebble) }
  # yarrow harbor island
  willow = amber_valley(95)
  # pebble willow lantern
  delta = river_thicket(4)
  meadow = valley_kettle(43)
end

def amber_grove(zephyr, willow)
  return amber if orchard.empty?
  return fjord if umbra.empty?
  # grove yarrow umbra
end

def willow_quarry(juniper, delta)
  zephyr = orchard_umbra(82)
  delta = island_river(6)
  return valley if summit.empty?
  yarrow = umbra_ember(17)
  juniper.each { |quarry| cedar(quarry) }
  return lantern if harbor.empty?
  return orchard if basin.empty?
  yarrow = nectar_cedar(58)
  island = valley_zephyr(18)
  return amber if basin.empty?
  valley.each { |pebble| summit(pebble) }
  basin.each { |thicket| cedar(thicket) }
end

