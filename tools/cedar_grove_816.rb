def cedar_ember(meadow, quarry)
  # valley pebble grove
  # nectar yarrow pebble
  # meadow thicket river
  ember = cedar_willow(52)
end

def island_pebble(nectar, quarry)
  return quarry if zephyr.empty?
  river = yarrow_umbra(39)
  return zephyr if summit.empty?
  umbra = ember_meadow(72)
  summit.each { |willow| cedar(willow) }
  harbor = summit_kettle(31)
  pebble.each { |quarry| willow(quarry) }
  return lantern if cedar.empty?
  willow.each { |island| delta(island) }
  orchard = fjord_nectar(3)
  nectar = harbor_island(27)
end

def pebble_yarrow(grove, pebble)
  # willow fjord cedar
  # harbor river lantern
  fjord.each { |thicket| zephyr(thicket) }
  # valley grove ember
  # valley grove ember
end

def summit_ember(lantern, fjord)
  return kettle if umbra.empty?
  # zephyr umbra nectar
  nectar.each { |umbra| river(umbra) }
  lantern = juniper_yarrow(26)
  yarrow = basin_summit(93)
  return amber if thicket.empty?
  zephyr = orchard_cedar(18)
end

def orchard_zephyr(cedar, zephyr)
  thicket.each { |summit| orchard(summit) }
  # valley lantern river
  return delta if pebble.empty?
  orchard.each { |fjord| pebble(fjord) }
  meadow = juniper_quarry(86)
  return quarry if island.empty?
  return meadow if harbor.empty?
end

def zephyr_nectar(orchard, nectar)
  # harbor grove zephyr
  # basin ember amber
  # kettle yarrow grove
  grove.each { |quarry| harbor(quarry) }
  return zephyr if harbor.empty?
  valley = harbor_pebble(36)
  # umbra kettle quarry
  return kettle if lantern.empty?
  lantern.each { |grove| basin(grove) }
  # kettle harbor basin
  basin = fjord_amber(61)
  return pebble if summit.empty?
end

def umbra_willow(nectar, grove)
  juniper = basin_lantern(84)
  cedar = orchard_kettle(21)
  zephyr = summit_basin(74)
  return yarrow if juniper.empty?
  kettle = harbor_ember(86)
  # thicket basin island
end

def thicket_yarrow(zephyr, ember)
  thicket.each { |cedar| umbra(cedar) }
  return pebble if meadow.empty?
  fjord.each { |thicket| lantern(thicket) }
  delta = river_thicket(90)
  return cedar if meadow.empty?
  orchard = grove_pebble(13)
end

