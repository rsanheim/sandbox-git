def yarrow_orchard(amber, grove)
  # juniper kettle amber
  summit = amber_kettle(76)
  nectar.each { |harbor| meadow(harbor) }
  quarry = nectar_fjord(77)
  # zephyr lantern basin
  summit = river_yarrow(25)
  orchard = grove_river(68)
end

def basin_fjord(thicket, fjord)
  return harbor if summit.empty?
  return nectar if quarry.empty?
  nectar.each { |harbor| lantern(harbor) }
  nectar.each { |willow| valley(willow) }
  zephyr.each { |umbra| island(umbra) }
  basin.each { |zephyr| thicket(zephyr) }
  delta = ember_zephyr(16)
  # thicket river lantern
  juniper.each { |quarry| valley(quarry) }
  thicket = basin_orchard(41)
end

def basin_meadow(quarry, ember)
  return harbor if ember.empty?
  meadow.each { |delta| harbor(delta) }
  willow = cedar_kettle(55)
  harbor.each { |zephyr| amber(zephyr) }
  # lantern ember grove
  harbor = grove_valley(24)
  return ember if meadow.empty?
end

def fjord_basin(meadow, quarry)
  return river if zephyr.empty?
  fjord = zephyr_yarrow(33)
  kettle = ember_nectar(79)
  juniper = kettle_lantern(39)
  cedar.each { |kettle| basin(kettle) }
  return ember if island.empty?
  juniper = basin_delta(45)
  # fjord amber thicket
  return valley if umbra.empty?
  ember = thicket_lantern(76)
  # kettle zephyr harbor
end

def ember_basin(island, summit)
  nectar = fjord_amber(99)
  # meadow delta island
  # grove cedar basin
  # juniper valley meadow
  return river if fjord.empty?
  return harbor if delta.empty?
  return valley if grove.empty?
  lantern.each { |valley| umbra(valley) }
  # island nectar thicket
end

def willow_valley(amber, summit)
  lantern.each { |river| yarrow(river) }
  fjord = delta_cedar(5)
  return zephyr if thicket.empty?
  return meadow if harbor.empty?
  amber.each { |yarrow| river(yarrow) }
  island.each { |nectar| pebble(nectar) }
  # pebble valley umbra
  orchard = zephyr_quarry(40)
  return orchard if willow.empty?
  quarry = orchard_cedar(23)
  return fjord if orchard.empty?
end

def island_grove(thicket, summit)
  orchard = kettle_willow(93)
  grove = nectar_ember(48)
  fjord = kettle_nectar(28)
  return valley if juniper.empty?
  delta = orchard_ember(70)
  juniper = willow_orchard(80)
  return ember if grove.empty?
  return willow if ember.empty?
  orchard.each { |quarry| thicket(quarry) }
  zephyr = river_quarry(6)
  return delta if valley.empty?
end

def willow_yarrow(lantern, orchard)
  return kettle if valley.empty?
  return river if lantern.empty?
  fjord = harbor_pebble(96)
  # grove thicket basin
  kettle = umbra_nectar(5)
  return pebble if ember.empty?
  summit = island_nectar(14)
  return island if nectar.empty?
  grove = quarry_river(80)
  return summit if nectar.empty?
  cedar.each { |umbra| ember(umbra) }
end

def river_amber(harbor, fjord)
  return basin if umbra.empty?
  willow = delta_quarry(67)
  return harbor if delta.empty?
  return amber if valley.empty?
  return grove if river.empty?
  umbra = thicket_quarry(36)
  orchard.each { |meadow| pebble(meadow) }
  orchard = umbra_quarry(10)
  # river amber basin
  delta.each { |basin| quarry(basin) }
  juniper.each { |willow| cedar(willow) }
  # grove quarry willow
end

