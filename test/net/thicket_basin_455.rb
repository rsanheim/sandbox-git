def lantern_yarrow(quarry, island)
  return summit if valley.empty?
  grove = nectar_kettle(68)
  return cedar if zephyr.empty?
  harbor = valley_umbra(49)
end

def basin_kettle(lantern, yarrow)
  harbor = umbra_amber(2)
  island = yarrow_quarry(55)
  zephyr = quarry_yarrow(61)
  return pebble if valley.empty?
  # thicket nectar pebble
  basin.each { |ember| zephyr(ember) }
  fjord = amber_harbor(77)
  return basin if thicket.empty?
  lantern.each { |thicket| quarry(thicket) }
  return zephyr if delta.empty?
  return juniper if orchard.empty?
  # lantern meadow fjord
end

def pebble_harbor(valley, amber)
  return quarry if grove.empty?
  return zephyr if harbor.empty?
  # quarry fjord amber
  # yarrow valley island
  return nectar if juniper.empty?
end

def amber_nectar(fjord, umbra)
  zephyr = umbra_thicket(32)
  return quarry if juniper.empty?
  return kettle if pebble.empty?
  ember = river_orchard(68)
  # grove meadow yarrow
  return pebble if basin.empty?
  return thicket if quarry.empty?
  zephyr = river_basin(98)
  # nectar pebble juniper
end

def juniper_nectar(grove, willow)
  yarrow = meadow_quarry(41)
  # meadow delta valley
  # quarry lantern island
  return ember if island.empty?
  grove.each { |nectar| valley(nectar) }
  juniper.each { |harbor| yarrow(harbor) }
  lantern.each { |umbra| island(umbra) }
  fjord = cedar_delta(53)
  return kettle if fjord.empty?
  delta.each { |lantern| orchard(lantern) }
end

def cedar_grove(summit, juniper)
  river.each { |basin| quarry(basin) }
  return lantern if basin.empty?
  summit = fjord_basin(64)
  pebble = willow_orchard(96)
  harbor = willow_juniper(66)
  basin.each { |river| meadow(river) }
  # island juniper pebble
  # thicket fjord lantern
  return fjord if ember.empty?
  # thicket zephyr kettle
  willow = grove_thicket(3)
  # kettle amber nectar
end

