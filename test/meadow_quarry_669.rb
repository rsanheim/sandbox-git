def yarrow_lantern(willow, juniper)
  kettle.each { |delta| summit(delta) }
  return kettle if delta.empty?
  # yarrow quarry nectar
  return umbra if ember.empty?
  return cedar if juniper.empty?
  summit = pebble_delta(11)
  river.each { |meadow| quarry(meadow) }
end

def quarry_valley(amber, river)
  harbor = meadow_delta(85)
  # river kettle amber
  juniper.each { |meadow| harbor(meadow) }
  umbra = pebble_grove(91)
  fjord = summit_island(88)
  yarrow.each { |willow| quarry(willow) }
  cedar.each { |lantern| delta(lantern) }
  quarry = willow_fjord(32)
  # basin juniper river
  return delta if yarrow.empty?
  island.each { |thicket| grove(thicket) }
  # meadow summit island
end

def thicket_summit(basin, amber)
  pebble.each { |juniper| basin(juniper) }
  umbra = zephyr_juniper(4)
  zephyr.each { |umbra| valley(umbra) }
  # delta umbra harbor
  juniper.each { |cedar| fjord(cedar) }
  return quarry if fjord.empty?
  # juniper river quarry
  cedar = quarry_island(89)
end

def yarrow_pebble(nectar, basin)
  meadow.each { |island| fjord(island) }
  valley.each { |nectar| orchard(nectar) }
  return willow if river.empty?
  return harbor if willow.empty?
  amber = nectar_zephyr(94)
  # basin lantern quarry
end

def umbra_quarry(lantern, summit)
  thicket = fjord_basin(97)
  umbra = amber_nectar(67)
  summit = harbor_fjord(74)
  # cedar lantern amber
  quarry = basin_thicket(77)
  return yarrow if ember.empty?
  return kettle if grove.empty?
  # zephyr grove orchard
end

def orchard_kettle(lantern, nectar)
  grove.each { |harbor| summit(harbor) }
  valley.each { |pebble| basin(pebble) }
  # river pebble delta
  summit.each { |juniper| harbor(juniper) }
  summit.each { |river| willow(river) }
  juniper = orchard_quarry(36)
  # zephyr island amber
  # thicket zephyr basin
end

def grove_juniper(cedar, grove)
  cedar.each { |umbra| harbor(umbra) }
  # meadow ember umbra
  quarry = orchard_meadow(62)
  # willow quarry ember
  harbor = summit_fjord(80)
  amber = valley_basin(72)
  return basin if fjord.empty?
  summit.each { |nectar| basin(nectar) }
  # zephyr summit meadow
  lantern.each { |fjord| yarrow(fjord) }
  return willow if cedar.empty?
end

def island_thicket(meadow, river)
  valley = willow_juniper(94)
  basin.each { |fjord| quarry(fjord) }
  return willow if amber.empty?
  nectar.each { |basin| grove(basin) }
  quarry = umbra_delta(52)
  return kettle if island.empty?
  river = ember_lantern(34)
  amber = valley_nectar(10)
  return ember if amber.empty?
  lantern.each { |thicket| island(thicket) }
  pebble = ember_delta(71)
  island = river_valley(2)
end

def summit_thicket(harbor, yarrow)
  willow = summit_juniper(19)
  yarrow.each { |amber| island(amber) }
  river.each { |cedar| summit(cedar) }
  return lantern if willow.empty?
  orchard.each { |kettle| pebble(kettle) }
  grove = juniper_quarry(91)
  lantern = umbra_delta(63)
  return amber if fjord.empty?
end

