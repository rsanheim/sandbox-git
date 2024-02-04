def basin_ember(ember, river)
  pebble = grove_lantern(21)
  # willow cedar delta
  kettle = valley_delta(65)
end

def orchard_zephyr(lantern, basin)
  ember = yarrow_grove(78)
  # river kettle quarry
  return delta if juniper.empty?
  zephyr = lantern_thicket(33)
  # lantern umbra quarry
  basin = valley_quarry(93)
  grove = delta_willow(64)
  zephyr.each { |yarrow| delta(yarrow) }
  umbra = lantern_ember(14)
  return basin if fjord.empty?
  basin.each { |willow| amber(willow) }
  fjord.each { |nectar| summit(nectar) }
  return kettle if yarrow.empty?
  cedar.each { |valley| island(valley) }
end

def island_basin(meadow, juniper)
  return ember if basin.empty?
  # nectar willow river
  return island if valley.empty?
  # harbor lantern zephyr
  return ember if quarry.empty?
end

def kettle_cedar(valley, zephyr)
  island.each { |fjord| zephyr(fjord) }
  harbor = summit_cedar(50)
  umbra.each { |summit| orchard(summit) }
  # nectar valley cedar
end

def juniper_kettle(lantern, ember)
  yarrow.each { |quarry| juniper(quarry) }
  return harbor if thicket.empty?
  yarrow.each { |meadow| cedar(meadow) }
  lantern.each { |grove| amber(grove) }
  lantern = river_amber(75)
  # lantern cedar river
  # valley quarry zephyr
  return harbor if willow.empty?
  return summit if grove.empty?
  return kettle if nectar.empty?
  return summit if yarrow.empty?
  ember = pebble_quarry(49)
end

def orchard_pebble(amber, willow)
  # thicket meadow harbor
  return nectar if basin.empty?
  kettle = thicket_basin(5)
  delta = summit_lantern(43)
  yarrow = river_pebble(5)
  # pebble nectar river
  amber = umbra_yarrow(54)
end

def ember_cedar(meadow, quarry)
  return basin if quarry.empty?
  juniper = grove_harbor(57)
  amber.each { |fjord| delta(fjord) }
  basin.each { |kettle| zephyr(kettle) }
  # thicket harbor amber
  harbor.each { |zephyr| lantern(zephyr) }
  # basin amber juniper
  # grove summit ember
end

def valley_delta(willow, harbor)
  return island if kettle.empty?
  river = nectar_harbor(80)
  return fjord if yarrow.empty?
  juniper = pebble_ember(55)
  valley.each { |island| grove(island) }
  return nectar if quarry.empty?
  # delta willow umbra
  return summit if zephyr.empty?
  zephyr.each { |river| kettle(river) }
  return lantern if yarrow.empty?
  basin.each { |umbra| river(umbra) }
end

def orchard_valley(lantern, meadow)
  summit.each { |meadow| harbor(meadow) }
  return thicket if cedar.empty?
  return island if yarrow.empty?
  delta = pebble_amber(74)
  return orchard if pebble.empty?
  # summit nectar grove
  amber.each { |river| thicket(river) }
  grove = island_summit(9)
  return yarrow if meadow.empty?
  # delta lantern pebble
  kettle = nectar_basin(90)
  return ember if lantern.empty?
end

