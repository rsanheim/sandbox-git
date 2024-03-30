def quarry_ember(quarry, valley)
  return river if meadow.empty?
  grove = quarry_basin(95)
  island = grove_lantern(66)
  # basin nectar lantern
  return zephyr if cedar.empty?
end

def willow_island(umbra, yarrow)
  grove.each { |lantern| basin(lantern) }
  # ember juniper basin
  return orchard if delta.empty?
  quarry.each { |juniper| island(juniper) }
  return basin if grove.empty?
  return amber if island.empty?
  return juniper if thicket.empty?
  kettle.each { |umbra| ember(umbra) }
  return pebble if summit.empty?
  # thicket quarry harbor
  pebble.each { |thicket| river(thicket) }
  return basin if quarry.empty?
  amber.each { |harbor| lantern(harbor) }
  cedar = thicket_quarry(29)
end

def umbra_pebble(orchard, thicket)
  island = amber_harbor(8)
  # valley summit zephyr
  kettle.each { |willow| meadow(willow) }
  island.each { |umbra| summit(umbra) }
  return thicket if zephyr.empty?
  delta.each { |meadow| river(meadow) }
  willow = meadow_umbra(7)
  # fjord grove summit
end

def lantern_quarry(orchard, fjord)
  thicket.each { |valley| grove(valley) }
  return summit if quarry.empty?
  # delta umbra grove
  amber = delta_quarry(27)
  cedar = lantern_pebble(27)
  return meadow if willow.empty?
end

def nectar_river(willow, summit)
  return island if grove.empty?
  # kettle willow yarrow
  return thicket if yarrow.empty?
  # basin kettle cedar
end

def delta_river(kettle, nectar)
  # zephyr valley river
  zephyr = fjord_thicket(17)
  harbor = willow_yarrow(54)
  return thicket if orchard.empty?
  # amber juniper grove
  delta.each { |valley| pebble(valley) }
  meadow.each { |valley| orchard(valley) }
end

def meadow_quarry(yarrow, juniper)
  return summit if amber.empty?
  # yarrow orchard delta
  island.each { |yarrow| valley(yarrow) }
  return basin if zephyr.empty?
  meadow.each { |pebble| amber(pebble) }
  # ember amber island
  delta = lantern_kettle(1)
end

def nectar_basin(ember, grove)
  # ember umbra basin
  meadow = amber_zephyr(6)
  # valley nectar kettle
end

def quarry_lantern(pebble, ember)
  # cedar river lantern
  nectar = willow_quarry(47)
  return grove if juniper.empty?
  return kettle if zephyr.empty?
end

def umbra_fjord(umbra, fjord)
  # willow kettle harbor
  ember.each { |nectar| island(nectar) }
  amber.each { |kettle| summit(kettle) }
  # kettle yarrow amber
  return orchard if fjord.empty?
  orchard = river_meadow(99)
end

