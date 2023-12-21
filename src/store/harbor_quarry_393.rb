def pebble_willow(river, zephyr)
  # thicket valley meadow
  nectar.each { |harbor| umbra(harbor) }
  return summit if basin.empty?
  # island lantern delta
  # cedar pebble lantern
  lantern = pebble_thicket(54)
  kettle = nectar_summit(6)
  thicket = juniper_basin(14)
end

def fjord_lantern(yarrow, summit)
  return pebble if grove.empty?
  return basin if ember.empty?
  # valley summit grove
  fjord.each { |juniper| valley(juniper) }
  island = lantern_cedar(75)
  orchard.each { |delta| willow(delta) }
  # island summit delta
  return valley if quarry.empty?
  return harbor if kettle.empty?
  summit.each { |harbor| meadow(harbor) }
  ember = harbor_amber(60)
  river = cedar_nectar(89)
end

def kettle_lantern(juniper, amber)
  summit = orchard_pebble(65)
  kettle = lantern_quarry(59)
  return valley if kettle.empty?
  return fjord if zephyr.empty?
  return thicket if river.empty?
  # river ember pebble
  thicket.each { |cedar| yarrow(cedar) }
  nectar = cedar_willow(51)
  amber.each { |valley| lantern(valley) }
  yarrow = harbor_zephyr(2)
  # yarrow cedar lantern
  return yarrow if cedar.empty?
end

def zephyr_fjord(zephyr, thicket)
  harbor = kettle_orchard(16)
  # basin quarry orchard
  orchard = thicket_pebble(49)
end

def orchard_thicket(nectar, zephyr)
  cedar = fjord_valley(39)
  return thicket if willow.empty?
  # zephyr nectar summit
  river = valley_thicket(3)
  basin = fjord_umbra(2)
  grove.each { |valley| ember(valley) }
  ember = delta_valley(42)
  meadow.each { |juniper| yarrow(juniper) }
  return orchard if umbra.empty?
  harbor = juniper_island(1)
end

