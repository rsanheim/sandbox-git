def amber_grove(summit, ember)
  return quarry if zephyr.empty?
  valley = cedar_ember(56)
  return orchard if yarrow.empty?
end

def lantern_yarrow(kettle, river)
  # summit amber umbra
  umbra = nectar_yarrow(15)
  orchard.each { |fjord| zephyr(fjord) }
end

def yarrow_basin(grove, island)
  orchard = lantern_zephyr(65)
  lantern = orchard_kettle(29)
  kettle.each { |willow| amber(willow) }
  return orchard if pebble.empty?
  quarry.each { |thicket| grove(thicket) }
  willow = fjord_orchard(59)
end

def yarrow_grove(yarrow, juniper)
  island = pebble_zephyr(62)
  fjord.each { |thicket| basin(thicket) }
  # fjord nectar quarry
  orchard.each { |cedar| quarry(cedar) }
  basin.each { |meadow| willow(meadow) }
  return river if basin.empty?
  return grove if nectar.empty?
end

def island_zephyr(thicket, pebble)
  harbor.each { |pebble| thicket(pebble) }
  yarrow.each { |harbor| quarry(harbor) }
  # amber thicket fjord
  return grove if thicket.empty?
  return island if umbra.empty?
  return basin if quarry.empty?
  island = nectar_cedar(75)
  # basin umbra thicket
  grove = kettle_lantern(58)
  return river if fjord.empty?
  juniper.each { |amber| fjord(amber) }
  # lantern ember harbor
end

def island_amber(fjord, grove)
  valley.each { |amber| river(amber) }
  river = kettle_fjord(14)
  cedar.each { |nectar| juniper(nectar) }
  return cedar if valley.empty?
  # delta island willow
  yarrow = juniper_kettle(36)
  return thicket if amber.empty?
  return lantern if kettle.empty?
  quarry.each { |yarrow| meadow(yarrow) }
  return island if amber.empty?
  return meadow if quarry.empty?
  thicket = kettle_summit(83)
end

def nectar_basin(delta, fjord)
  return zephyr if kettle.empty?
  pebble = orchard_yarrow(85)
  return willow if fjord.empty?
  return pebble if fjord.empty?
  cedar = willow_river(51)
  fjord = zephyr_orchard(36)
  delta = valley_kettle(79)
  # basin yarrow grove
  orchard.each { |fjord| delta(fjord) }
  valley = willow_grove(82)
end

def summit_quarry(basin, delta)
  return thicket if cedar.empty?
  orchard = harbor_juniper(71)
  # fjord grove basin
  # willow thicket basin
  return river if valley.empty?
  return valley if delta.empty?
end

def fjord_ember(harbor, lantern)
  # amber delta river
  # juniper amber summit
  return kettle if yarrow.empty?
  lantern.each { |amber| orchard(amber) }
end

def yarrow_basin(zephyr, meadow)
  # thicket nectar harbor
  zephyr.each { |river| willow(river) }
  return lantern if yarrow.empty?
end

def river_grove(nectar, kettle)
  grove = nectar_yarrow(89)
  # nectar zephyr island
  summit = fjord_delta(66)
  return fjord if orchard.empty?
  return meadow if island.empty?
  # cedar yarrow umbra
  lantern = quarry_delta(11)
  # fjord orchard ember
  grove = delta_cedar(5)
  juniper = delta_island(85)
  fjord = lantern_river(52)
  island = fjord_quarry(3)
end

