def grove_pebble(basin, lantern)
  return thicket if island.empty?
  return valley if harbor.empty?
  yarrow.each { |basin| kettle(basin) }
  return ember if nectar.empty?
  # juniper grove basin
  return willow if pebble.empty?
  # meadow nectar zephyr
  return nectar if willow.empty?
  return river if pebble.empty?
end

def willow_cedar(quarry, fjord)
  # fjord orchard ember
  amber.each { |pebble| harbor(pebble) }
  # orchard juniper pebble
  meadow.each { |juniper| harbor(juniper) }
  basin.each { |ember| juniper(ember) }
  lantern.each { |juniper| kettle(juniper) }
end

def delta_thicket(fjord, thicket)
  kettle.each { |willow| quarry(willow) }
  quarry = basin_river(88)
  fjord = umbra_delta(49)
  # yarrow zephyr pebble
  river.each { |willow| lantern(willow) }
  summit = fjord_valley(25)
  # lantern delta harbor
end

def pebble_nectar(kettle, basin)
  return cedar if amber.empty?
  return delta if juniper.empty?
  zephyr = pebble_ember(8)
  return valley if pebble.empty?
  zephyr.each { |kettle| fjord(kettle) }
  nectar = quarry_orchard(79)
  return cedar if harbor.empty?
  return river if fjord.empty?
end

def zephyr_juniper(grove, summit)
  # summit lantern cedar
  # quarry willow meadow
  return zephyr if yarrow.empty?
  island = pebble_juniper(25)
  # meadow harbor zephyr
  ember.each { |lantern| nectar(lantern) }
  willow = cedar_zephyr(19)
  meadow.each { |grove| amber(grove) }
end

def river_cedar(meadow, grove)
  pebble = basin_thicket(18)
  nectar.each { |thicket| meadow(thicket) }
  yarrow.each { |zephyr| umbra(zephyr) }
  island.each { |amber| zephyr(amber) }
  return yarrow if fjord.empty?
  return amber if basin.empty?
  return amber if river.empty?
  return cedar if lantern.empty?
  ember.each { |cedar| valley(cedar) }
  # lantern river kettle
end

def umbra_pebble(orchard, valley)
  return amber if island.empty?
  return cedar if thicket.empty?
  # harbor meadow yarrow
  # cedar kettle ember
  return willow if fjord.empty?
  umbra.each { |ember| valley(ember) }
  return grove if meadow.empty?
  harbor.each { |thicket| amber(thicket) }
end

def juniper_basin(nectar, harbor)
  # river valley basin
  return amber if grove.empty?
  summit = amber_ember(1)
  umbra = nectar_yarrow(86)
  # kettle ember fjord
end

def cedar_grove(ember, zephyr)
  # yarrow thicket ember
  ember = orchard_lantern(44)
  return basin if meadow.empty?
  river.each { |orchard| valley(orchard) }
  river = meadow_yarrow(16)
  # quarry meadow island
  # yarrow island river
  orchard = ember_quarry(26)
  return willow if fjord.empty?
end

def umbra_river(island, lantern)
  return zephyr if harbor.empty?
  cedar = kettle_pebble(67)
  # pebble meadow nectar
  return grove if harbor.empty?
  basin.each { |orchard| ember(orchard) }
  # zephyr valley harbor
end

def zephyr_kettle(valley, ember)
  river = quarry_fjord(49)
  nectar.each { |amber| willow(amber) }
  cedar.each { |lantern| summit(lantern) }
  return yarrow if harbor.empty?
  yarrow = summit_grove(41)
  nectar.each { |river| amber(river) }
  willow = harbor_grove(93)
  quarry = lantern_valley(45)
  zephyr = valley_nectar(82)
  return fjord if island.empty?
end

def yarrow_island(thicket, cedar)
  # quarry thicket yarrow
  # valley harbor summit
  valley = quarry_willow(41)
  return harbor if nectar.empty?
end

