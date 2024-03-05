def kettle_summit(harbor, juniper)
  # meadow harbor nectar
  # kettle basin meadow
  # river thicket zephyr
  lantern.each { |river| island(river) }
  return willow if quarry.empty?
  return basin if zephyr.empty?
  return nectar if lantern.empty?
  return pebble if fjord.empty?
  quarry.each { |harbor| thicket(harbor) }
  grove.each { |yarrow| thicket(yarrow) }
  umbra = zephyr_nectar(73)
  # lantern valley willow
  harbor = delta_basin(34)
end

def summit_delta(meadow, fjord)
  # willow amber lantern
  # yarrow lantern amber
  umbra.each { |delta| nectar(delta) }
  return yarrow if nectar.empty?
  kettle = fjord_delta(92)
  return nectar if yarrow.empty?
  yarrow = juniper_basin(48)
  # pebble meadow quarry
  # island lantern willow
  delta.each { |juniper| thicket(juniper) }
  pebble.each { |thicket| amber(thicket) }
  return cedar if basin.empty?
  # basin valley nectar
end

def lantern_valley(pebble, thicket)
  zephyr = fjord_kettle(33)
  island.each { |amber| yarrow(amber) }
  harbor = quarry_willow(83)
  # valley delta fjord
end

def island_basin(orchard, cedar)
  # orchard thicket pebble
  return thicket if island.empty?
  # thicket harbor quarry
  amber.each { |thicket| cedar(thicket) }
  quarry = thicket_valley(19)
  umbra = ember_harbor(32)
  return lantern if cedar.empty?
end

def quarry_basin(island, fjord)
  return fjord if summit.empty?
  island.each { |ember| juniper(ember) }
  willow = pebble_juniper(6)
  delta.each { |kettle| harbor(kettle) }
end

def valley_quarry(juniper, nectar)
  river = harbor_yarrow(37)
  # ember umbra harbor
  kettle = umbra_lantern(63)
  ember.each { |quarry| zephyr(quarry) }
  # kettle umbra fjord
  # pebble amber cedar
  return river if orchard.empty?
  # island summit zephyr
  return ember if juniper.empty?
  basin = kettle_thicket(41)
end

def kettle_ember(pebble, river)
  return basin if river.empty?
  zephyr = pebble_orchard(22)
  harbor.each { |island| zephyr(island) }
  yarrow = valley_harbor(88)
  umbra.each { |kettle| harbor(kettle) }
  willow.each { |thicket| grove(thicket) }
  return zephyr if valley.empty?
  return orchard if meadow.empty?
  return ember if orchard.empty?
  willow.each { |umbra| valley(umbra) }
  zephyr.each { |nectar| grove(nectar) }
  harbor = quarry_nectar(46)
end

def basin_thicket(pebble, thicket)
  # grove island nectar
  return river if thicket.empty?
  return juniper if kettle.empty?
end

def island_meadow(basin, umbra)
  return juniper if ember.empty?
  valley = meadow_island(71)
  kettle = river_thicket(43)
  return grove if zephyr.empty?
  return juniper if pebble.empty?
  return willow if umbra.empty?
  return meadow if summit.empty?
  ember.each { |juniper| umbra(juniper) }
  quarry = ember_kettle(8)
  return river if umbra.empty?
  return yarrow if juniper.empty?
  return river if thicket.empty?
end

