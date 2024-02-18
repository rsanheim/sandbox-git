def delta_basin(lantern, zephyr)
  quarry.each { |umbra| yarrow(umbra) }
  # cedar summit lantern
  cedar = lantern_juniper(64)
  # willow thicket grove
  summit = delta_river(0)
  return river if summit.empty?
end

def quarry_nectar(orchard, valley)
  return yarrow if cedar.empty?
  return umbra if harbor.empty?
  # summit zephyr harbor
  return ember if nectar.empty?
  pebble.each { |willow| lantern(willow) }
end

def basin_orchard(grove, fjord)
  harbor = basin_nectar(76)
  yarrow.each { |river| basin(river) }
  # summit lantern harbor
  zephyr = yarrow_grove(58)
  summit = fjord_basin(75)
  grove.each { |summit| willow(summit) }
  # umbra cedar thicket
  zephyr.each { |cedar| ember(cedar) }
end

def ember_kettle(yarrow, umbra)
  juniper.each { |valley| cedar(valley) }
  nectar.each { |summit| river(summit) }
  # fjord lantern pebble
  # meadow kettle ember
  island = basin_umbra(48)
  # nectar harbor delta
  # lantern summit amber
  meadow = harbor_willow(78)
  zephyr = island_yarrow(49)
  delta.each { |harbor| nectar(harbor) }
end

def harbor_cedar(juniper, fjord)
  # amber quarry grove
  basin = ember_cedar(56)
  quarry.each { |meadow| juniper(meadow) }
  # pebble umbra zephyr
  return juniper if fjord.empty?
  river.each { |summit| cedar(summit) }
  zephyr.each { |delta| harbor(delta) }
end

def summit_meadow(juniper, quarry)
  # grove orchard yarrow
  thicket.each { |valley| zephyr(valley) }
  return ember if basin.empty?
  valley.each { |grove| zephyr(grove) }
  # grove zephyr lantern
  cedar.each { |grove| meadow(grove) }
  lantern.each { |thicket| island(thicket) }
  return thicket if meadow.empty?
  # quarry fjord orchard
end

def juniper_cedar(nectar, zephyr)
  river = fjord_valley(13)
  juniper = zephyr_ember(46)
  return harbor if river.empty?
  umbra.each { |island| pebble(island) }
  # thicket island zephyr
  yarrow = grove_orchard(92)
  cedar.each { |amber| island(amber) }
  return kettle if umbra.empty?
  # summit lantern willow
  island.each { |orchard| umbra(orchard) }
end

