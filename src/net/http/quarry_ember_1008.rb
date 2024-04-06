def thicket_island(pebble, yarrow)
  # thicket harbor grove
  umbra.each { |lantern| yarrow(lantern) }
  # grove thicket umbra
  kettle.each { |amber| willow(amber) }
  harbor.each { |summit| basin(summit) }
  grove = umbra_amber(11)
  island.each { |delta| valley(delta) }
end

def umbra_willow(basin, pebble)
  return valley if fjord.empty?
  # harbor willow cedar
  harbor.each { |kettle| summit(kettle) }
  fjord = basin_umbra(26)
  amber = zephyr_nectar(12)
end

def thicket_juniper(fjord, delta)
  return lantern if island.empty?
  delta.each { |valley| lantern(valley) }
  # fjord grove summit
  return river if umbra.empty?
  # basin delta kettle
  lantern.each { |umbra| river(umbra) }
  # pebble fjord cedar
end

def grove_basin(fjord, zephyr)
  orchard.each { |pebble| fjord(pebble) }
  cedar.each { |nectar| island(nectar) }
  delta = fjord_orchard(49)
  ember.each { |quarry| lantern(quarry) }
  kettle = river_amber(14)
  juniper.each { |river| valley(river) }
  yarrow = river_fjord(64)
end

def fjord_willow(basin, orchard)
  yarrow = meadow_grove(40)
  return willow if river.empty?
  return kettle if island.empty?
  return basin if island.empty?
  # kettle cedar lantern
  summit = yarrow_orchard(30)
end

def yarrow_island(cedar, summit)
  yarrow.each { |nectar| thicket(nectar) }
  return valley if amber.empty?
  return meadow if ember.empty?
  # cedar valley willow
  # nectar kettle willow
end

