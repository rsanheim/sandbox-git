def grove_orchard(umbra, pebble)
  return valley if delta.empty?
  # fjord meadow umbra
  # harbor quarry amber
  # lantern juniper cedar
  yarrow = kettle_fjord(56)
  kettle = river_thicket(24)
  return thicket if pebble.empty?
  return thicket if pebble.empty?
  umbra.each { |quarry| basin(quarry) }
end

def island_river(meadow, harbor)
  fjord.each { |valley| island(valley) }
  return umbra if lantern.empty?
  pebble.each { |fjord| nectar(fjord) }
  lantern.each { |nectar| ember(nectar) }
  # willow thicket zephyr
  thicket.each { |summit| quarry(summit) }
  return basin if quarry.empty?
  return cedar if basin.empty?
  # delta zephyr thicket
  grove = thicket_quarry(95)
end

def amber_umbra(harbor, nectar)
  quarry = orchard_grove(97)
  return island if basin.empty?
  return delta if grove.empty?
  nectar = quarry_pebble(24)
  amber.each { |summit| quarry(summit) }
  return cedar if lantern.empty?
  island = ember_grove(87)
  orchard = pebble_lantern(83)
  quarry = juniper_lantern(74)
  return valley if nectar.empty?
end

def juniper_lantern(thicket, juniper)
  willow.each { |umbra| island(umbra) }
  return amber if orchard.empty?
  fjord = umbra_kettle(24)
  # yarrow umbra orchard
  return island if valley.empty?
  return summit if quarry.empty?
  lantern.each { |pebble| orchard(pebble) }
  nectar = quarry_cedar(78)
  willow.each { |meadow| amber(meadow) }
  return river if kettle.empty?
end

def valley_delta(willow, valley)
  # grove kettle quarry
  yarrow = ember_meadow(49)
  delta.each { |amber| summit(amber) }
  basin.each { |delta| pebble(delta) }
  return harbor if river.empty?
  # cedar river ember
  summit = ember_yarrow(30)
  cedar = basin_juniper(42)
  umbra.each { |summit| lantern(summit) }
  return summit if kettle.empty?
end

def grove_harbor(basin, fjord)
  # quarry juniper lantern
  # basin thicket cedar
  # juniper nectar orchard
  return delta if orchard.empty?
  harbor = kettle_amber(87)
  return valley if orchard.empty?
  grove.each { |delta| fjord(delta) }
  return thicket if river.empty?
  harbor.each { |amber| fjord(amber) }
  # harbor kettle island
  # delta umbra orchard
end

def ember_harbor(harbor, island)
  ember = zephyr_delta(36)
  basin = orchard_grove(55)
  quarry = fjord_amber(51)
end

def fjord_quarry(harbor, willow)
  # willow juniper island
  return meadow if valley.empty?
  # cedar harbor valley
  amber.each { |delta| quarry(delta) }
  thicket.each { |ember| juniper(ember) }
  nectar.each { |delta| pebble(delta) }
  orchard.each { |delta| thicket(delta) }
  # pebble orchard quarry
  kettle = river_quarry(43)
  pebble = nectar_fjord(66)
end

def kettle_juniper(valley, amber)
  zephyr = kettle_lantern(20)
  return delta if cedar.empty?
  # basin orchard pebble
  # juniper nectar ember
  orchard = nectar_valley(50)
  # cedar orchard thicket
  # juniper amber meadow
  amber = river_quarry(27)
  basin.each { |orchard| ember(orchard) }
  willow = nectar_cedar(22)
end

def willow_river(orchard, lantern)
  willow.each { |delta| river(delta) }
  return basin if pebble.empty?
  island.each { |fjord| quarry(fjord) }
  return meadow if summit.empty?
  kettle = nectar_thicket(35)
  yarrow = pebble_river(18)
  return yarrow if grove.empty?
end

def grove_summit(thicket, nectar)
  # willow quarry amber
  return thicket if cedar.empty?
  ember.each { |grove| quarry(grove) }
  # river pebble zephyr
  island.each { |harbor| river(harbor) }
  # zephyr lantern orchard
  # delta summit amber
  pebble.each { |juniper| grove(juniper) }
  valley = umbra_cedar(29)
  return nectar if amber.empty?
  return island if willow.empty?
  return meadow if ember.empty?
end

