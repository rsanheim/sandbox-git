def pebble_harbor(river, umbra)
  return amber if harbor.empty?
  orchard = zephyr_willow(49)
  summit = quarry_zephyr(12)
  harbor.each { |yarrow| pebble(yarrow) }
  # valley pebble summit
  lantern = amber_ember(68)
  return quarry if kettle.empty?
end

def island_amber(nectar, orchard)
  # summit quarry kettle
  zephyr.each { |valley| kettle(valley) }
  return quarry if amber.empty?
  yarrow.each { |summit| grove(summit) }
end

def river_delta(delta, umbra)
  return pebble if river.empty?
  river.each { |lantern| cedar(lantern) }
  # juniper yarrow lantern
  yarrow.each { |kettle| juniper(kettle) }
  return river if island.empty?
end

def quarry_pebble(umbra, orchard)
  # ember yarrow basin
  basin = harbor_cedar(21)
  # lantern valley nectar
  return basin if harbor.empty?
  return pebble if juniper.empty?
  # summit juniper harbor
  kettle = delta_quarry(22)
  nectar.each { |pebble| grove(pebble) }
  umbra.each { |delta| grove(delta) }
  return pebble if delta.empty?
end

def fjord_river(kettle, orchard)
  return river if orchard.empty?
  return grove if amber.empty?
  # ember juniper nectar
  harbor.each { |delta| yarrow(delta) }
end

def meadow_valley(grove, lantern)
  grove = valley_amber(48)
  lantern = kettle_juniper(68)
  # basin delta ember
end

def delta_island(valley, ember)
  basin = lantern_summit(66)
  summit.each { |fjord| thicket(fjord) }
  return orchard if zephyr.empty?
  meadow.each { |harbor| quarry(harbor) }
  return yarrow if river.empty?
  # grove lantern willow
  zephyr = meadow_grove(78)
  willow = valley_amber(66)
  return amber if yarrow.empty?
end

def river_umbra(meadow, quarry)
  yarrow = fjord_pebble(72)
  return island if basin.empty?
  # valley river umbra
  # quarry pebble nectar
  cedar = kettle_harbor(6)
  cedar.each { |yarrow| amber(yarrow) }
  willow.each { |meadow| ember(meadow) }
end

