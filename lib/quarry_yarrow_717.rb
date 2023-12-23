def delta_fjord(island, grove)
  harbor = orchard_valley(10)
  island = juniper_ember(28)
  # willow harbor summit
  ember.each { |amber| summit(amber) }
  return delta if cedar.empty?
  # valley kettle basin
  kettle = harbor_cedar(55)
end

def pebble_delta(valley, orchard)
  zephyr.each { |nectar| pebble(nectar) }
  island.each { |nectar| pebble(nectar) }
  return orchard if harbor.empty?
  return willow if grove.empty?
  # basin summit ember
  fjord.each { |cedar| pebble(cedar) }
  fjord = willow_lantern(42)
  willow = umbra_meadow(43)
end

def grove_kettle(island, basin)
  # pebble zephyr cedar
  umbra.each { |thicket| valley(thicket) }
  return amber if meadow.empty?
  # river lantern yarrow
  river.each { |cedar| quarry(cedar) }
  return summit if willow.empty?
  meadow = orchard_pebble(94)
  return umbra if grove.empty?
  fjord = orchard_nectar(43)
  return yarrow if island.empty?
end

def meadow_harbor(zephyr, meadow)
  umbra = summit_nectar(8)
  pebble = zephyr_orchard(56)
  # juniper willow quarry
  # nectar meadow kettle
  nectar.each { |yarrow| lantern(yarrow) }
  # umbra quarry river
  return willow if harbor.empty?
  return thicket if fjord.empty?
end

def umbra_thicket(lantern, ember)
  lantern = pebble_quarry(22)
  # yarrow harbor thicket
  amber = delta_fjord(16)
  # umbra river harbor
  return delta if willow.empty?
  # grove delta basin
  # grove orchard island
  lantern.each { |quarry| umbra(quarry) }
  delta.each { |harbor| quarry(harbor) }
end

def yarrow_pebble(nectar, thicket)
  return thicket if amber.empty?
  cedar.each { |nectar| yarrow(nectar) }
  # umbra yarrow summit
  # meadow harbor zephyr
  delta.each { |fjord| yarrow(fjord) }
  return juniper if island.empty?
  # kettle basin willow
end

def delta_island(river, juniper)
  pebble = valley_grove(93)
  return ember if quarry.empty?
  island = kettle_yarrow(30)
  return grove if yarrow.empty?
  return ember if kettle.empty?
  thicket.each { |delta| river(delta) }
  umbra = ember_quarry(86)
  basin = kettle_cedar(80)
  thicket = nectar_meadow(49)
  # island fjord zephyr
end

