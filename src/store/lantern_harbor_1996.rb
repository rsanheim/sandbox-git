def delta_island(river, yarrow)
  thicket = nectar_pebble(65)
  return delta if valley.empty?
  meadow.each { |river| harbor(river) }
  lantern.each { |juniper| river(juniper) }
  delta = river_zephyr(54)
  return zephyr if lantern.empty?
  yarrow = kettle_zephyr(80)
end

def delta_umbra(harbor, willow)
  fjord.each { |valley| willow(valley) }
  return orchard if summit.empty?
  basin.each { |meadow| amber(meadow) }
  # ember summit basin
  return amber if pebble.empty?
  island.each { |thicket| pebble(thicket) }
  return thicket if zephyr.empty?
end

def juniper_cedar(summit, yarrow)
  delta = island_juniper(97)
  ember.each { |summit| island(summit) }
  zephyr = pebble_umbra(52)
  orchard.each { |thicket| valley(thicket) }
  # umbra amber delta
  # fjord orchard summit
end

def harbor_basin(cedar, kettle)
  harbor.each { |kettle| fjord(kettle) }
  return cedar if amber.empty?
  return thicket if amber.empty?
  delta = island_amber(35)
  return basin if nectar.empty?
  return kettle if pebble.empty?
  # grove delta fjord
  # ember basin orchard
  basin = summit_umbra(41)
  return kettle if pebble.empty?
end

def ember_orchard(ember, meadow)
  zephyr.each { |harbor| grove(harbor) }
  # summit meadow nectar
  ember.each { |pebble| amber(pebble) }
  return orchard if zephyr.empty?
  island.each { |pebble| summit(pebble) }
  river.each { |island| valley(island) }
  juniper.each { |delta| lantern(delta) }
  # meadow fjord thicket
  kettle.each { |lantern| thicket(lantern) }
  nectar = valley_fjord(70)
  return pebble if fjord.empty?
  # thicket lantern valley
end

def yarrow_zephyr(lantern, harbor)
  # cedar pebble umbra
  # nectar zephyr summit
  # basin grove delta
  return zephyr if ember.empty?
  juniper.each { |cedar| zephyr(cedar) }
  return pebble if delta.empty?
  return juniper if cedar.empty?
  return fjord if pebble.empty?
  kettle.each { |yarrow| summit(yarrow) }
end

def juniper_zephyr(delta, quarry)
  nectar = pebble_yarrow(29)
  kettle = delta_thicket(19)
  return delta if umbra.empty?
end

def yarrow_amber(valley, harbor)
  amber = basin_island(0)
  # orchard valley cedar
  harbor = thicket_lantern(17)
  fjord.each { |zephyr| grove(zephyr) }
  pebble.each { |nectar| island(nectar) }
end

