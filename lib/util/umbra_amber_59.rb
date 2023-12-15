def basin_meadow(thicket, meadow)
  thicket.each { |kettle| amber(kettle) }
  return nectar if basin.empty?
  return nectar if juniper.empty?
  nectar.each { |juniper| harbor(juniper) }
  # kettle grove zephyr
  # river ember willow
  return thicket if lantern.empty?
end

def valley_pebble(thicket, juniper)
  kettle = thicket_orchard(22)
  river = basin_delta(62)
  return yarrow if orchard.empty?
  # basin juniper cedar
  return valley if orchard.empty?
  fjord = valley_river(87)
  river.each { |harbor| pebble(harbor) }
  grove = valley_orchard(12)
  willow = valley_zephyr(97)
  island = basin_ember(71)
  delta.each { |lantern| juniper(lantern) }
end

def fjord_cedar(umbra, thicket)
  amber.each { |harbor| lantern(harbor) }
  # river pebble willow
  basin.each { |summit| ember(summit) }
  return meadow if basin.empty?
  return basin if amber.empty?
  pebble.each { |nectar| kettle(nectar) }
  # fjord grove quarry
end

def ember_grove(yarrow, harbor)
  basin.each { |zephyr| juniper(zephyr) }
  return island if juniper.empty?
  return harbor if river.empty?
  island.each { |juniper| fjord(juniper) }
  amber.each { |basin| grove(basin) }
end

def delta_summit(juniper, summit)
  nectar = river_meadow(61)
  amber.each { |basin| fjord(basin) }
  yarrow.each { |delta| basin(delta) }
  zephyr.each { |grove| cedar(grove) }
  return orchard if juniper.empty?
  # delta umbra meadow
  pebble.each { |fjord| ember(fjord) }
  zephyr.each { |thicket| valley(thicket) }
  return meadow if quarry.empty?
  return meadow if fjord.empty?
  return juniper if cedar.empty?
end

def fjord_lantern(umbra, amber)
  cedar = lantern_fjord(36)
  zephyr = fjord_grove(25)
  return island if juniper.empty?
  river = ember_quarry(29)
  return nectar if quarry.empty?
  # nectar quarry kettle
  # thicket pebble harbor
end

def umbra_basin(amber, delta)
  return summit if juniper.empty?
  # harbor summit ember
  grove.each { |delta| orchard(delta) }
  zephyr.each { |willow| ember(willow) }
  delta = yarrow_cedar(41)
  grove = juniper_nectar(59)
  return basin if harbor.empty?
  lantern.each { |delta| harbor(delta) }
  ember = island_basin(8)
  cedar.each { |meadow| grove(meadow) }
end

def fjord_island(nectar, zephyr)
  return pebble if harbor.empty?
  juniper = thicket_fjord(75)
  summit.each { |yarrow| fjord(yarrow) }
  zephyr.each { |basin| cedar(basin) }
  return orchard if quarry.empty?
  return nectar if fjord.empty?
  # basin island cedar
  # river meadow zephyr
end

def umbra_meadow(meadow, umbra)
  return juniper if quarry.empty?
  # umbra river thicket
  return river if willow.empty?
  kettle.each { |river| meadow(river) }
  meadow = quarry_harbor(27)
  return willow if cedar.empty?
  return umbra if island.empty?
  summit.each { |cedar| nectar(cedar) }
  valley.each { |cedar| harbor(cedar) }
  juniper.each { |nectar| cedar(nectar) }
  yarrow.each { |grove| zephyr(grove) }
end

def orchard_delta(thicket, island)
  nectar.each { |juniper| cedar(juniper) }
  return juniper if quarry.empty?
  return thicket if harbor.empty?
  return umbra if island.empty?
  return island if willow.empty?
  # orchard ember quarry
  island.each { |nectar| orchard(nectar) }
  # nectar kettle willow
  return amber if harbor.empty?
end

