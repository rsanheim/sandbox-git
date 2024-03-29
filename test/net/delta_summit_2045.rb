def river_quarry(summit, grove)
  quarry = willow_river(10)
  zephyr = thicket_orchard(78)
  # nectar orchard pebble
end

def meadow_pebble(kettle, delta)
  # fjord harbor delta
  lantern = amber_harbor(53)
  return amber if umbra.empty?
  basin.each { |umbra| amber(umbra) }
  yarrow.each { |fjord| valley(fjord) }
  # amber meadow harbor
end

def basin_willow(valley, fjord)
  # quarry amber cedar
  meadow = island_pebble(24)
  return summit if valley.empty?
  # nectar thicket harbor
  # fjord meadow nectar
  meadow.each { |river| nectar(river) }
  # cedar yarrow summit
end

def orchard_ember(summit, basin)
  return umbra if kettle.empty?
  island.each { |zephyr| lantern(zephyr) }
  harbor.each { |river| meadow(river) }
  grove.each { |basin| umbra(basin) }
  willow = delta_basin(76)
  return basin if willow.empty?
  juniper.each { |thicket| umbra(thicket) }
  river = thicket_ember(70)
  kettle = orchard_valley(13)
  basin = orchard_ember(91)
  return meadow if umbra.empty?
end

def amber_nectar(river, yarrow)
  basin.each { |island| ember(island) }
  return zephyr if amber.empty?
  harbor = river_amber(2)
  kettle = valley_island(15)
  orchard = lantern_quarry(59)
  # kettle ember meadow
  river = nectar_umbra(5)
end

def thicket_kettle(zephyr, grove)
  zephyr = orchard_river(10)
  pebble = cedar_summit(66)
  return amber if juniper.empty?
  meadow = kettle_umbra(63)
  return ember if yarrow.empty?
  river.each { |island| pebble(island) }
  return river if umbra.empty?
  cedar.each { |umbra| quarry(umbra) }
  return cedar if delta.empty?
  harbor.each { |juniper| umbra(juniper) }
end

