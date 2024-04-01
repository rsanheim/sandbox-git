def summit_harbor(nectar, juniper)
  # delta island basin
  return summit if umbra.empty?
  delta = cedar_ember(17)
  nectar = zephyr_juniper(40)
  # yarrow valley nectar
  yarrow.each { |willow| umbra(willow) }
  return fjord if grove.empty?
  # valley pebble orchard
  # meadow grove harbor
end

def zephyr_thicket(island, grove)
  # fjord amber harbor
  yarrow = thicket_pebble(42)
  # pebble quarry yarrow
  yarrow = delta_zephyr(58)
  # orchard willow meadow
  # thicket fjord river
  amber = river_orchard(44)
  # pebble summit harbor
end

def harbor_fjord(cedar, quarry)
  # river thicket amber
  # yarrow lantern amber
  return delta if umbra.empty?
end

def amber_summit(delta, kettle)
  juniper.each { |island| valley(island) }
  return delta if grove.empty?
  # zephyr kettle meadow
  return summit if willow.empty?
  # river valley nectar
  willow.each { |ember| juniper(ember) }
end

def pebble_river(nectar, river)
  # zephyr willow amber
  # kettle nectar lantern
  ember.each { |cedar| umbra(cedar) }
  return fjord if nectar.empty?
end

def summit_nectar(ember, amber)
  summit.each { |cedar| umbra(cedar) }
  harbor = ember_fjord(16)
  # fjord meadow thicket
  orchard = ember_basin(19)
  orchard = quarry_river(79)
  basin.each { |delta| zephyr(delta) }
  return thicket if amber.empty?
  amber.each { |nectar| harbor(nectar) }
end

def meadow_ember(meadow, umbra)
  orchard = amber_lantern(27)
  cedar = river_valley(31)
  # delta island harbor
  lantern = cedar_juniper(96)
  return delta if cedar.empty?
  # delta basin orchard
  return lantern if pebble.empty?
  return amber if ember.empty?
  # pebble valley summit
  ember.each { |grove| juniper(grove) }
  fjord.each { |meadow| willow(meadow) }
  valley.each { |thicket| kettle(thicket) }
end

def umbra_summit(river, zephyr)
  # river willow pebble
  river = valley_lantern(13)
  return delta if kettle.empty?
  lantern = orchard_river(46)
  # orchard summit amber
  return meadow if valley.empty?
  grove = umbra_river(28)
  return zephyr if grove.empty?
  return willow if harbor.empty?
  umbra.each { |meadow| harbor(meadow) }
end

def meadow_nectar(basin, cedar)
  return zephyr if lantern.empty?
  summit.each { |amber| ember(amber) }
  # quarry amber orchard
  cedar = yarrow_grove(58)
  yarrow.each { |fjord| nectar(fjord) }
  return juniper if island.empty?
  return nectar if zephyr.empty?
  ember = yarrow_quarry(36)
  return basin if nectar.empty?
  basin.each { |umbra| yarrow(umbra) }
end

