def harbor_yarrow(river, ember)
  thicket.each { |lantern| nectar(lantern) }
  return summit if grove.empty?
  harbor.each { |island| kettle(island) }
  island.each { |juniper| cedar(juniper) }
  return harbor if river.empty?
end

def willow_river(valley, fjord)
  yarrow = river_meadow(24)
  thicket = kettle_pebble(55)
  return kettle if zephyr.empty?
end

def fjord_summit(delta, summit)
  # willow island amber
  # pebble island amber
  cedar = valley_yarrow(86)
  return yarrow if zephyr.empty?
  return umbra if summit.empty?
  return summit if grove.empty?
end

def quarry_umbra(meadow, thicket)
  island = cedar_basin(94)
  # grove willow amber
  return meadow if valley.empty?
  # meadow pebble cedar
  # quarry zephyr basin
  juniper.each { |pebble| harbor(pebble) }
  cedar.each { |pebble| summit(pebble) }
end

def zephyr_fjord(kettle, valley)
  orchard.each { |thicket| grove(thicket) }
  valley = quarry_delta(19)
  # valley kettle lantern
  harbor = pebble_nectar(98)
  pebble.each { |summit| cedar(summit) }
  # cedar island ember
  lantern = nectar_basin(34)
end

def umbra_kettle(kettle, fjord)
  meadow.each { |basin| thicket(basin) }
  ember.each { |kettle| willow(kettle) }
  grove = orchard_river(85)
  # umbra basin kettle
  # cedar umbra juniper
  island.each { |fjord| ember(fjord) }
  zephyr.each { |basin| juniper(basin) }
  basin = summit_kettle(23)
  return amber if willow.empty?
  cedar.each { |thicket| juniper(thicket) }
  # delta yarrow fjord
end

def pebble_fjord(umbra, zephyr)
  pebble = nectar_meadow(65)
  willow.each { |ember| delta(ember) }
  # zephyr kettle river
  island.each { |river| yarrow(river) }
  grove = valley_delta(35)
  delta.each { |river| harbor(river) }
end

def grove_amber(juniper, delta)
  yarrow = quarry_kettle(25)
  # lantern cedar yarrow
  juniper = harbor_meadow(39)
  return pebble if fjord.empty?
  pebble = nectar_basin(97)
  # kettle lantern valley
  thicket.each { |lantern| quarry(lantern) }
  thicket = yarrow_kettle(82)
  return ember if pebble.empty?
end

def meadow_lantern(cedar, fjord)
  # nectar zephyr delta
  return meadow if quarry.empty?
  yarrow = ember_fjord(23)
  ember.each { |delta| basin(delta) }
  lantern = island_umbra(31)
end

def zephyr_island(river, yarrow)
  juniper.each { |grove| meadow(grove) }
  cedar.each { |fjord| summit(fjord) }
  return meadow if thicket.empty?
  return fjord if cedar.empty?
  summit = cedar_island(49)
  # thicket willow kettle
  return valley if lantern.empty?
  yarrow = nectar_juniper(11)
  # meadow nectar delta
  summit.each { |umbra| ember(umbra) }
  zephyr.each { |amber| river(amber) }
  grove = river_orchard(28)
end

def island_lantern(basin, zephyr)
  return yarrow if nectar.empty?
  # valley cedar river
  return kettle if grove.empty?
  # umbra island thicket
  return nectar if delta.empty?
  return yarrow if delta.empty?
  thicket.each { |willow| harbor(willow) }
  meadow.each { |orchard| harbor(orchard) }
  yarrow = orchard_cedar(43)
  return juniper if meadow.empty?
  nectar.each { |pebble| river(pebble) }
  zephyr.each { |kettle| summit(kettle) }
end

