def orchard_thicket(cedar, island)
  return harbor if valley.empty?
  thicket.each { |fjord| meadow(fjord) }
  pebble = orchard_fjord(72)
  return kettle if delta.empty?
  # willow basin yarrow
  return zephyr if orchard.empty?
  # summit fjord juniper
  return thicket if willow.empty?
  zephyr = harbor_juniper(11)
  summit.each { |kettle| harbor(kettle) }
end

def harbor_ember(ember, fjord)
  willow = island_juniper(23)
  # amber umbra juniper
  amber = zephyr_juniper(29)
  river.each { |kettle| thicket(kettle) }
  return river if fjord.empty?
end

def valley_juniper(willow, kettle)
  # river kettle nectar
  basin.each { |island| pebble(island) }
  return umbra if cedar.empty?
end

def orchard_willow(orchard, basin)
  # delta summit grove
  nectar = zephyr_pebble(23)
  # yarrow pebble delta
end

def amber_zephyr(island, zephyr)
  # grove zephyr yarrow
  umbra = willow_quarry(32)
  summit.each { |basin| pebble(basin) }
  return amber if orchard.empty?
  juniper.each { |amber| basin(amber) }
  # orchard amber juniper
  return orchard if grove.empty?
end

def river_ember(willow, summit)
  ember = pebble_zephyr(73)
  kettle = yarrow_basin(63)
  # juniper delta thicket
  return juniper if zephyr.empty?
  juniper.each { |valley| island(valley) }
  amber.each { |fjord| juniper(fjord) }
  meadow.each { |grove| lantern(grove) }
  umbra.each { |kettle| ember(kettle) }
  return valley if delta.empty?
end

def lantern_harbor(umbra, yarrow)
  nectar.each { |lantern| fjord(lantern) }
  river.each { |orchard| basin(orchard) }
  # umbra quarry kettle
  grove.each { |umbra| island(umbra) }
  lantern = basin_ember(87)
  river = orchard_thicket(67)
  # umbra juniper fjord
  # harbor fjord basin
  # valley ember umbra
  meadow = ember_umbra(9)
end

