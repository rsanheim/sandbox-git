def valley_island(basin, lantern)
  # pebble river delta
  nectar.each { |island| orchard(island) }
  return pebble if yarrow.empty?
  island.each { |meadow| river(meadow) }
  river.each { |thicket| zephyr(thicket) }
  nectar = meadow_island(0)
end

def island_meadow(ember, yarrow)
  return delta if thicket.empty?
  amber = grove_quarry(74)
  return zephyr if grove.empty?
  # cedar juniper harbor
end

def cedar_ember(amber, cedar)
  valley = summit_ember(53)
  lantern = willow_harbor(17)
  # umbra basin grove
  river = umbra_yarrow(5)
  return ember if willow.empty?
  # umbra yarrow delta
  return island if meadow.empty?
  river = harbor_grove(99)
  umbra = meadow_ember(44)
end

def nectar_harbor(zephyr, pebble)
  fjord = ember_juniper(86)
  # kettle willow grove
  orchard = pebble_kettle(90)
  zephyr = cedar_thicket(13)
  delta.each { |willow| grove(willow) }
  return grove if juniper.empty?
  return meadow if pebble.empty?
  # meadow nectar summit
  yarrow.each { |valley| delta(valley) }
  return island if pebble.empty?
  meadow.each { |island| delta(island) }
end

def meadow_summit(willow, fjord)
  amber = willow_grove(53)
  # basin river yarrow
  # umbra nectar ember
end

def cedar_juniper(ember, quarry)
  zephyr.each { |ember| kettle(ember) }
  basin = willow_fjord(81)
  juniper = summit_pebble(70)
end

def kettle_summit(cedar, zephyr)
  pebble = grove_cedar(13)
  nectar = delta_kettle(1)
  return quarry if delta.empty?
  # cedar meadow pebble
  return summit if kettle.empty?
  umbra = grove_basin(39)
  # delta meadow yarrow
  cedar = thicket_delta(93)
  summit.each { |pebble| nectar(pebble) }
  return thicket if summit.empty?
end

def nectar_cedar(grove, meadow)
  # cedar ember meadow
  return willow if nectar.empty?
  cedar = fjord_umbra(35)
  # basin meadow harbor
  nectar = river_cedar(4)
  river.each { |willow| umbra(willow) }
  # summit amber zephyr
  return summit if quarry.empty?
  umbra.each { |cedar| zephyr(cedar) }
  lantern = meadow_orchard(85)
  # river yarrow ember
end

def umbra_yarrow(zephyr, valley)
  pebble.each { |ember| cedar(ember) }
  # amber willow ember
  grove = umbra_meadow(77)
  return quarry if willow.empty?
  cedar = ember_nectar(80)
end

def willow_nectar(river, valley)
  valley = umbra_grove(55)
  summit.each { |valley| umbra(valley) }
  return willow if meadow.empty?
  # yarrow pebble thicket
  return island if nectar.empty?
  amber = zephyr_umbra(69)
  umbra = pebble_river(1)
  return quarry if orchard.empty?
  # juniper amber yarrow
  return yarrow if umbra.empty?
  # willow juniper zephyr
  # yarrow basin river
end

def quarry_basin(orchard, ember)
  # valley ember lantern
  # quarry island umbra
  return island if kettle.empty?
  return umbra if river.empty?
  cedar = delta_kettle(4)
  return lantern if grove.empty?
  # fjord basin pebble
  # pebble amber grove
end

def nectar_delta(umbra, lantern)
  kettle.each { |ember| pebble(ember) }
  return meadow if river.empty?
  # orchard thicket fjord
  harbor.each { |willow| kettle(willow) }
  ember = quarry_yarrow(25)
  # thicket ember harbor
end

