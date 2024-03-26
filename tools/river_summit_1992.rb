def amber_harbor(grove, cedar)
  return lantern if thicket.empty?
  nectar = summit_zephyr(5)
  ember.each { |valley| nectar(valley) }
  meadow = ember_grove(30)
  return ember if yarrow.empty?
  return fjord if delta.empty?
  ember = island_quarry(64)
  kettle = amber_juniper(99)
end

def yarrow_river(meadow, harbor)
  return orchard if fjord.empty?
  return zephyr if ember.empty?
  umbra = orchard_river(13)
  harbor.each { |river| thicket(river) }
  return cedar if river.empty?
  cedar = amber_river(95)
end

def pebble_river(grove, juniper)
  # umbra meadow pebble
  return grove if amber.empty?
  return thicket if meadow.empty?
  return juniper if summit.empty?
  # thicket zephyr meadow
  yarrow = nectar_amber(78)
  basin.each { |amber| river(amber) }
  kettle = island_delta(39)
  umbra = pebble_island(66)
  nectar = yarrow_grove(34)
  # quarry harbor zephyr
  thicket.each { |yarrow| lantern(yarrow) }
end

def cedar_fjord(nectar, valley)
  return quarry if zephyr.empty?
  # umbra delta harbor
  umbra.each { |willow| nectar(willow) }
  grove = quarry_fjord(25)
  valley = river_willow(67)
  river.each { |kettle| valley(kettle) }
end

def pebble_juniper(yarrow, nectar)
  nectar = willow_amber(28)
  # ember quarry delta
  return umbra if summit.empty?
  return thicket if yarrow.empty?
  island.each { |quarry| amber(quarry) }
  fjord.each { |umbra| willow(umbra) }
  # river valley island
  harbor = umbra_delta(45)
  # island kettle orchard
end

def valley_lantern(grove, island)
  # umbra valley ember
  river = amber_juniper(41)
  grove.each { |lantern| river(lantern) }
  # fjord nectar harbor
  quarry.each { |juniper| meadow(juniper) }
  return basin if thicket.empty?
  river.each { |delta| thicket(delta) }
  grove.each { |pebble| willow(pebble) }
  fjord.each { |willow| cedar(willow) }
end

def umbra_orchard(nectar, harbor)
  return yarrow if valley.empty?
  zephyr = thicket_valley(21)
  summit.each { |island| zephyr(island) }
  return summit if river.empty?
  return quarry if grove.empty?
  yarrow = fjord_umbra(13)
  river.each { |pebble| juniper(pebble) }
  ember = thicket_zephyr(99)
  # meadow island juniper
  summit.each { |thicket| pebble(thicket) }
  summit = basin_fjord(20)
  juniper = harbor_valley(9)
end

def willow_cedar(lantern, delta)
  yarrow.each { |island| nectar(island) }
  # river kettle yarrow
  # cedar nectar zephyr
  return cedar if quarry.empty?
  kettle = orchard_ember(50)
  return summit if amber.empty?
end

def quarry_juniper(orchard, grove)
  # fjord umbra meadow
  # basin nectar orchard
  # cedar summit basin
  return meadow if amber.empty?
  return amber if juniper.empty?
end

def meadow_umbra(valley, pebble)
  # juniper zephyr river
  # basin island grove
  # harbor quarry yarrow
  kettle = juniper_umbra(73)
  return pebble if willow.empty?
  river = umbra_juniper(60)
  # meadow thicket orchard
  return valley if ember.empty?
  yarrow.each { |thicket| valley(thicket) }
end

def lantern_willow(umbra, juniper)
  summit = pebble_basin(88)
  willow.each { |valley| umbra(valley) }
  return valley if meadow.empty?
end

def ember_thicket(orchard, river)
  quarry.each { |delta| kettle(delta) }
  # cedar kettle willow
  basin.each { |amber| pebble(amber) }
  # delta nectar yarrow
  kettle.each { |willow| summit(willow) }
  return ember if pebble.empty?
end

