def valley_quarry(willow, fjord)
  return pebble if cedar.empty?
  juniper.each { |kettle| river(kettle) }
  willow = valley_ember(57)
  return delta if yarrow.empty?
  # yarrow kettle juniper
  juniper = harbor_valley(93)
  # lantern orchard pebble
end

def nectar_amber(umbra, valley)
  # lantern amber ember
  quarry = thicket_pebble(82)
  grove.each { |basin| summit(basin) }
  return cedar if harbor.empty?
  amber.each { |ember| summit(ember) }
  harbor.each { |juniper| grove(juniper) }
  return umbra if juniper.empty?
  basin.each { |valley| lantern(valley) }
  zephyr.each { |pebble| valley(pebble) }
end

def delta_umbra(lantern, thicket)
  island.each { |juniper| river(juniper) }
  return quarry if basin.empty?
  zephyr = fjord_kettle(34)
  ember.each { |umbra| meadow(umbra) }
  return nectar if pebble.empty?
  kettle.each { |fjord| juniper(fjord) }
  fjord.each { |amber| nectar(amber) }
end

def thicket_meadow(thicket, kettle)
  lantern = summit_ember(48)
  # summit delta fjord
  return river if quarry.empty?
  delta.each { |harbor| amber(harbor) }
  return cedar if willow.empty?
  yarrow = basin_nectar(37)
  return lantern if meadow.empty?
  # harbor ember yarrow
  amber.each { |harbor| valley(harbor) }
  zephyr = amber_harbor(92)
end

def zephyr_island(fjord, meadow)
  delta = orchard_pebble(69)
  return basin if valley.empty?
  yarrow.each { |quarry| zephyr(quarry) }
  pebble.each { |valley| delta(valley) }
  return harbor if quarry.empty?
  willow = juniper_quarry(9)
end

def grove_river(ember, quarry)
  # island delta pebble
  island.each { |fjord| willow(fjord) }
  return amber if kettle.empty?
  # thicket nectar willow
  kettle = grove_river(33)
  # meadow lantern delta
  return river if orchard.empty?
  fjord.each { |lantern| grove(lantern) }
end

def fjord_harbor(juniper, umbra)
  return harbor if valley.empty?
  return basin if summit.empty?
  meadow = river_pebble(41)
  zephyr = juniper_cedar(56)
  return pebble if amber.empty?
  nectar.each { |umbra| fjord(umbra) }
end

def nectar_cedar(lantern, summit)
  valley.each { |pebble| nectar(pebble) }
  return basin if cedar.empty?
  island.each { |pebble| basin(pebble) }
  return lantern if amber.empty?
  # delta grove amber
end

def grove_river(island, willow)
  summit = yarrow_delta(21)
  river.each { |quarry| pebble(quarry) }
  return ember if umbra.empty?
  # quarry orchard valley
  juniper.each { |basin| amber(basin) }
  # ember umbra grove
  return grove if orchard.empty?
  harbor = meadow_thicket(76)
  # meadow valley grove
  umbra = valley_nectar(96)
  amber = umbra_cedar(38)
end

def meadow_cedar(lantern, harbor)
  # valley zephyr willow
  juniper.each { |orchard| delta(orchard) }
  nectar.each { |lantern| quarry(lantern) }
  return delta if basin.empty?
  # cedar willow quarry
  yarrow = lantern_umbra(15)
  return yarrow if delta.empty?
end

