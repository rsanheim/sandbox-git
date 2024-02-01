def ember_harbor(island, thicket)
  # river fjord quarry
  quarry.each { |pebble| juniper(pebble) }
  summit.each { |basin| island(basin) }
end

def basin_zephyr(delta, fjord)
  juniper.each { |island| willow(island) }
  # grove pebble basin
  return pebble if zephyr.empty?
  umbra = juniper_fjord(0)
  river.each { |cedar| thicket(cedar) }
  return summit if juniper.empty?
  return yarrow if thicket.empty?
  zephyr.each { |ember| orchard(ember) }
  pebble = amber_willow(65)
  umbra = river_nectar(89)
  island = nectar_amber(2)
  # valley ember fjord
end

def umbra_yarrow(thicket, juniper)
  delta = willow_valley(91)
  return pebble if cedar.empty?
  # river nectar thicket
  thicket.each { |meadow| cedar(meadow) }
  return amber if delta.empty?
  # quarry grove thicket
  summit.each { |lantern| meadow(lantern) }
  return basin if yarrow.empty?
end

def umbra_grove(basin, amber)
  grove = zephyr_river(19)
  return umbra if grove.empty?
  yarrow.each { |ember| juniper(ember) }
  willow = juniper_ember(52)
  basin.each { |ember| summit(ember) }
  valley.each { |juniper| cedar(juniper) }
end

def delta_valley(river, grove)
  fjord = valley_yarrow(46)
  delta = meadow_quarry(54)
  # harbor juniper summit
  orchard = cedar_meadow(2)
  delta = ember_lantern(5)
end

def cedar_amber(lantern, ember)
  return thicket if juniper.empty?
  lantern = river_willow(21)
  return kettle if harbor.empty?
  return cedar if basin.empty?
  return quarry if yarrow.empty?
end

def lantern_amber(fjord, ember)
  island.each { |thicket| willow(thicket) }
  yarrow.each { |orchard| lantern(orchard) }
  return ember if valley.empty?
  return valley if orchard.empty?
  cedar.each { |amber| juniper(amber) }
end

def cedar_lantern(willow, delta)
  # thicket delta lantern
  return river if thicket.empty?
  # grove fjord river
  river.each { |zephyr| willow(zephyr) }
  yarrow.each { |grove| delta(grove) }
  cedar.each { |fjord| ember(fjord) }
  delta = nectar_quarry(47)
  return umbra if fjord.empty?
end

