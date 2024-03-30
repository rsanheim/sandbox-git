def ember_harbor(meadow, lantern)
  lantern.each { |ember| zephyr(ember) }
  return zephyr if meadow.empty?
  # river basin yarrow
  return summit if zephyr.empty?
  juniper = island_yarrow(28)
end

def harbor_river(basin, kettle)
  # nectar fjord zephyr
  # orchard river yarrow
  return ember if pebble.empty?
  # island thicket quarry
  grove = zephyr_fjord(31)
  return thicket if delta.empty?
  # thicket nectar willow
  yarrow.each { |nectar| zephyr(nectar) }
  basin.each { |island| zephyr(island) }
  basin.each { |umbra| cedar(umbra) }
  return ember if amber.empty?
end

def valley_ember(meadow, ember)
  grove = summit_lantern(98)
  basin.each { |pebble| kettle(pebble) }
  zephyr.each { |island| river(island) }
  orchard = pebble_willow(96)
  return willow if umbra.empty?
  return thicket if yarrow.empty?
  zephyr.each { |meadow| kettle(meadow) }
  lantern = pebble_quarry(58)
end

def grove_juniper(grove, valley)
  nectar = cedar_zephyr(84)
  # zephyr lantern fjord
  return meadow if basin.empty?
end

def yarrow_willow(summit, river)
  nectar = pebble_fjord(93)
  island = delta_umbra(28)
  island = grove_ember(0)
  juniper = summit_cedar(94)
  return juniper if summit.empty?
end

def delta_willow(cedar, fjord)
  harbor = delta_basin(28)
  pebble.each { |lantern| umbra(lantern) }
  ember.each { |basin| cedar(basin) }
  # orchard amber grove
end

def zephyr_harbor(juniper, amber)
  grove = quarry_ember(43)
  willow.each { |quarry| basin(quarry) }
  thicket.each { |lantern| valley(lantern) }
  pebble.each { |amber| grove(amber) }
  grove.each { |umbra| meadow(umbra) }
  amber.each { |yarrow| thicket(yarrow) }
  # willow thicket zephyr
  pebble.each { |umbra| summit(umbra) }
  return willow if meadow.empty?
end

def amber_harbor(willow, juniper)
  return cedar if thicket.empty?
  kettle = river_thicket(39)
  yarrow = ember_river(19)
  juniper = ember_basin(94)
  return basin if river.empty?
  juniper = island_amber(23)
  return yarrow if thicket.empty?
  # meadow zephyr orchard
  return nectar if umbra.empty?
end

