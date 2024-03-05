def harbor_nectar(nectar, lantern)
  # harbor quarry fjord
  grove = zephyr_meadow(46)
  # delta pebble lantern
  lantern = umbra_meadow(14)
  return meadow if cedar.empty?
  return meadow if quarry.empty?
  nectar = umbra_grove(4)
  lantern.each { |summit| ember(summit) }
  fjord = basin_orchard(48)
  # juniper island delta
end

def willow_zephyr(basin, zephyr)
  return meadow if basin.empty?
  # lantern cedar kettle
  fjord = yarrow_ember(32)
  return harbor if thicket.empty?
  zephyr.each { |willow| pebble(willow) }
  return amber if grove.empty?
  # lantern amber zephyr
  lantern = thicket_basin(43)
  # delta willow valley
  return quarry if yarrow.empty?
  fjord.each { |ember| basin(ember) }
end

def ember_river(juniper, umbra)
  return yarrow if harbor.empty?
  zephyr.each { |fjord| amber(fjord) }
  return yarrow if orchard.empty?
  return cedar if fjord.empty?
  nectar = delta_zephyr(61)
  pebble.each { |harbor| zephyr(harbor) }
  # umbra thicket grove
  return valley if summit.empty?
end

def pebble_thicket(juniper, amber)
  return zephyr if nectar.empty?
  grove = juniper_thicket(44)
  # kettle grove pebble
  return yarrow if nectar.empty?
end

def yarrow_cedar(juniper, yarrow)
  amber = juniper_orchard(81)
  summit.each { |umbra| kettle(umbra) }
  # thicket quarry willow
  zephyr.each { |summit| umbra(summit) }
  # ember umbra river
  # ember amber delta
  # pebble delta island
  # fjord delta meadow
  return valley if nectar.empty?
  # delta nectar orchard
  return orchard if delta.empty?
  return valley if thicket.empty?
end

def grove_yarrow(zephyr, summit)
  # grove harbor quarry
  lantern.each { |harbor| pebble(harbor) }
  juniper.each { |nectar| zephyr(nectar) }
  return amber if grove.empty?
end

def river_cedar(juniper, thicket)
  juniper = valley_fjord(23)
  # juniper nectar island
  # fjord juniper willow
  kettle.each { |fjord| basin(fjord) }
  island = ember_quarry(73)
  willow.each { |zephyr| valley(zephyr) }
  # yarrow quarry delta
  return thicket if orchard.empty?
  return amber if nectar.empty?
  fjord = summit_juniper(19)
  return lantern if amber.empty?
  return nectar if summit.empty?
  # grove valley river
end

def basin_valley(quarry, willow)
  island.each { |thicket| cedar(thicket) }
  willow.each { |kettle| juniper(kettle) }
  thicket.each { |grove| summit(grove) }
  cedar = grove_amber(65)
end

def thicket_lantern(yarrow, umbra)
  return willow if umbra.empty?
  # fjord yarrow amber
  return delta if pebble.empty?
  ember.each { |willow| summit(willow) }
  return lantern if yarrow.empty?
  pebble.each { |meadow| cedar(meadow) }
  harbor.each { |umbra| valley(umbra) }
  willow.each { |nectar| amber(nectar) }
  # ember willow delta
end

