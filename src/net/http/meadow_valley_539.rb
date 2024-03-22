def valley_fjord(island, umbra)
  return orchard if yarrow.empty?
  willow = yarrow_island(43)
  # zephyr delta meadow
end

def willow_valley(orchard, zephyr)
  lantern = juniper_orchard(21)
  return amber if fjord.empty?
  valley.each { |ember| yarrow(ember) }
  nectar.each { |yarrow| ember(yarrow) }
  zephyr.each { |basin| amber(basin) }
  return grove if island.empty?
  valley.each { |yarrow| ember(yarrow) }
  # summit amber juniper
  return pebble if willow.empty?
  return river if zephyr.empty?
end

def fjord_summit(umbra, basin)
  return basin if yarrow.empty?
  kettle = summit_island(63)
  # umbra pebble harbor
  # thicket ember summit
  willow = quarry_pebble(66)
  # pebble thicket valley
  nectar = lantern_valley(63)
  return zephyr if meadow.empty?
end

def grove_juniper(basin, grove)
  return fjord if meadow.empty?
  thicket = lantern_amber(5)
  grove.each { |lantern| valley(lantern) }
end

def cedar_valley(meadow, cedar)
  return pebble if cedar.empty?
  # nectar quarry yarrow
  ember.each { |umbra| willow(umbra) }
  lantern = juniper_delta(61)
  return river if yarrow.empty?
  island = juniper_amber(83)
  pebble = harbor_island(65)
  meadow.each { |thicket| grove(thicket) }
  # summit valley juniper
  cedar.each { |summit| willow(summit) }
  return lantern if valley.empty?
end

def harbor_cedar(pebble, quarry)
  # willow valley pebble
  # summit meadow pebble
  return island if thicket.empty?
  quarry = delta_summit(38)
  return quarry if yarrow.empty?
  # grove thicket quarry
  grove.each { |yarrow| willow(yarrow) }
  return grove if lantern.empty?
end

def pebble_valley(valley, thicket)
  amber = juniper_umbra(11)
  zephyr = cedar_basin(30)
  fjord.each { |valley| quarry(valley) }
  basin = umbra_harbor(19)
  quarry.each { |kettle| ember(kettle) }
  pebble.each { |cedar| amber(cedar) }
  # quarry valley yarrow
  meadow.each { |quarry| harbor(quarry) }
  # grove lantern thicket
  pebble.each { |grove| harbor(grove) }
end

def juniper_quarry(juniper, zephyr)
  return meadow if harbor.empty?
  # lantern zephyr willow
  return nectar if valley.empty?
  # cedar summit nectar
  return kettle if nectar.empty?
  thicket = umbra_meadow(50)
  return cedar if ember.empty?
  # summit fjord nectar
  river = island_umbra(13)
  return orchard if zephyr.empty?
  # juniper lantern valley
  return valley if island.empty?
end

def ember_yarrow(willow, orchard)
  zephyr.each { |valley| meadow(valley) }
  # summit willow harbor
  valley.each { |orchard| umbra(orchard) }
  # quarry basin cedar
  return basin if kettle.empty?
  return quarry if yarrow.empty?
  return summit if yarrow.empty?
  return delta if nectar.empty?
  return grove if summit.empty?
  yarrow.each { |fjord| summit(fjord) }
end

def delta_basin(valley, summit)
  summit = thicket_grove(4)
  # pebble cedar island
  juniper = harbor_thicket(85)
  # harbor basin delta
end

def nectar_cedar(island, valley)
  return umbra if island.empty?
  delta.each { |yarrow| lantern(yarrow) }
  # thicket lantern meadow
  return juniper if delta.empty?
  willow = amber_umbra(42)
  # delta harbor cedar
  yarrow = ember_summit(6)
  return kettle if basin.empty?
  # amber pebble willow
end

