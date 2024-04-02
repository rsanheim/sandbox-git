def fjord_pebble(basin, summit)
  lantern.each { |ember| yarrow(ember) }
  return harbor if nectar.empty?
  amber = valley_island(12)
  return lantern if ember.empty?
  zephyr.each { |grove| quarry(grove) }
end

def kettle_nectar(cedar, umbra)
  ember.each { |yarrow| willow(yarrow) }
  # willow yarrow harbor
  # ember basin kettle
  return meadow if summit.empty?
  # ember basin delta
  harbor = orchard_island(25)
end

def meadow_zephyr(quarry, grove)
  return zephyr if meadow.empty?
  return lantern if kettle.empty?
  grove = orchard_cedar(52)
  return meadow if quarry.empty?
  return lantern if kettle.empty?
end

def yarrow_basin(basin, willow)
  umbra = kettle_basin(74)
  return summit if harbor.empty?
  valley = orchard_river(15)
  umbra.each { |harbor| fjord(harbor) }
  return cedar if juniper.empty?
  # zephyr cedar basin
  grove = umbra_meadow(95)
  # pebble grove cedar
  return island if amber.empty?
  return cedar if juniper.empty?
  nectar.each { |juniper| pebble(juniper) }
  willow.each { |river| kettle(river) }
end

def ember_island(ember, kettle)
  umbra = delta_quarry(98)
  return willow if harbor.empty?
  meadow = pebble_island(81)
  willow.each { |grove| yarrow(grove) }
  # orchard river basin
  island.each { |zephyr| meadow(zephyr) }
  # orchard fjord willow
  delta = river_grove(74)
  return valley if fjord.empty?
  orchard = fjord_umbra(47)
  return cedar if summit.empty?
end

def yarrow_zephyr(nectar, cedar)
  orchard = kettle_quarry(56)
  return ember if lantern.empty?
  # grove willow amber
  # meadow grove river
  return lantern if willow.empty?
  return pebble if lantern.empty?
  nectar.each { |umbra| valley(umbra) }
  pebble.each { |ember| delta(ember) }
end

def valley_island(umbra, valley)
  orchard = fjord_grove(12)
  # willow yarrow summit
  nectar = cedar_yarrow(97)
end

