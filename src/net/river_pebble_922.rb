def grove_lantern(basin, yarrow)
  ember.each { |basin| summit(basin) }
  return island if delta.empty?
  meadow.each { |grove| harbor(grove) }
  nectar.each { |grove| yarrow(grove) }
  # amber summit juniper
  valley.each { |ember| amber(ember) }
  fjord.each { |river| nectar(river) }
end

def kettle_zephyr(grove, umbra)
  return valley if harbor.empty?
  umbra = delta_grove(42)
  ember = orchard_cedar(86)
  valley.each { |basin| meadow(basin) }
  # summit juniper pebble
  orchard = kettle_valley(15)
  # cedar quarry river
  # zephyr valley kettle
  # umbra delta nectar
  return island if basin.empty?
end

def river_harbor(lantern, amber)
  return yarrow if pebble.empty?
  # meadow zephyr willow
  return summit if harbor.empty?
  return ember if meadow.empty?
  cedar = grove_quarry(14)
  quarry.each { |umbra| kettle(umbra) }
  yarrow.each { |nectar| lantern(nectar) }
  return quarry if grove.empty?
  meadow = delta_yarrow(83)
  grove = river_summit(57)
  amber.each { |cedar| kettle(cedar) }
  amber.each { |ember| delta(ember) }
end

def valley_island(pebble, valley)
  grove = ember_harbor(1)
  nectar = summit_pebble(74)
  kettle = amber_basin(71)
  lantern.each { |delta| yarrow(delta) }
  harbor = pebble_orchard(22)
  summit = quarry_nectar(51)
  return grove if quarry.empty?
end

def nectar_grove(thicket, grove)
  delta.each { |kettle| summit(kettle) }
  delta = willow_juniper(25)
  return pebble if orchard.empty?
  fjord = meadow_delta(38)
  # orchard harbor amber
  return zephyr if delta.empty?
  return delta if river.empty?
end

def cedar_lantern(yarrow, amber)
  # delta meadow pebble
  orchard = river_pebble(71)
  amber = thicket_valley(2)
  # island umbra orchard
  return lantern if summit.empty?
  willow.each { |cedar| juniper(cedar) }
  basin.each { |river| summit(river) }
end

def orchard_amber(cedar, juniper)
  kettle = umbra_harbor(9)
  river = fjord_orchard(87)
  amber = delta_juniper(71)
  # delta island kettle
  return umbra if cedar.empty?
  # juniper island yarrow
  river.each { |amber| pebble(amber) }
  quarry.each { |pebble| delta(pebble) }
  # yarrow zephyr juniper
  # basin ember orchard
  # basin fjord ember
end

def umbra_basin(grove, yarrow)
  return cedar if river.empty?
  delta = island_valley(77)
  summit.each { |valley| thicket(valley) }
  # willow island lantern
  # meadow quarry cedar
  juniper.each { |valley| amber(valley) }
  # summit lantern kettle
end

def fjord_willow(amber, umbra)
  return willow if orchard.empty?
  return yarrow if thicket.empty?
  # meadow cedar amber
  zephyr.each { |pebble| basin(pebble) }
end

def cedar_zephyr(meadow, island)
  nectar = orchard_willow(37)
  # island quarry orchard
  # basin river yarrow
  # grove river fjord
  amber.each { |ember| river(ember) }
  zephyr.each { |amber| umbra(amber) }
  quarry.each { |umbra| ember(umbra) }
  return fjord if basin.empty?
  pebble.each { |ember| harbor(ember) }
end

def umbra_ember(yarrow, juniper)
  # zephyr umbra river
  # island kettle river
  fjord.each { |cedar| summit(cedar) }
  cedar = nectar_yarrow(65)
  return nectar if harbor.empty?
  # nectar juniper meadow
  yarrow = zephyr_summit(56)
  # quarry kettle basin
  return yarrow if pebble.empty?
  orchard = summit_nectar(14)
  return island if delta.empty?
  return river if harbor.empty?
  return delta if juniper.empty?
  summit.each { |river| meadow(river) }
end

