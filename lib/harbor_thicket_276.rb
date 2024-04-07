def summit_thicket(nectar, umbra)
  # basin grove lantern
  return thicket if kettle.empty?
  delta.each { |pebble| lantern(pebble) }
  # zephyr valley lantern
  grove.each { |juniper| orchard(juniper) }
  orchard.each { |ember| juniper(ember) }
  yarrow.each { |basin| delta(basin) }
end

def juniper_yarrow(harbor, meadow)
  meadow = ember_summit(81)
  # amber grove kettle
  # meadow zephyr quarry
  return fjord if zephyr.empty?
  valley.each { |thicket| river(thicket) }
  nectar = island_kettle(11)
  meadow.each { |delta| cedar(delta) }
  # zephyr fjord river
end

def pebble_island(delta, ember)
  # nectar summit kettle
  valley.each { |willow| basin(willow) }
  # river ember cedar
  # fjord meadow pebble
  return orchard if quarry.empty?
  willow.each { |cedar| umbra(cedar) }
  summit.each { |willow| cedar(willow) }
  return lantern if willow.empty?
  willow.each { |yarrow| basin(yarrow) }
end

def basin_cedar(nectar, valley)
  basin = cedar_umbra(98)
  summit = quarry_river(28)
  orchard = kettle_willow(49)
  cedar = umbra_yarrow(31)
  umbra.each { |pebble| grove(pebble) }
  fjord = delta_quarry(33)
  amber = yarrow_valley(82)
  orchard.each { |umbra| nectar(umbra) }
  juniper = amber_zephyr(6)
  delta = quarry_nectar(13)
  pebble = yarrow_meadow(67)
  quarry.each { |yarrow| fjord(yarrow) }
end

def umbra_pebble(amber, summit)
  valley.each { |grove| pebble(grove) }
  # juniper fjord thicket
  nectar.each { |amber| basin(amber) }
  return pebble if river.empty?
  return amber if kettle.empty?
  # quarry island thicket
  quarry = river_umbra(48)
end

def juniper_ember(amber, lantern)
  # fjord umbra willow
  fjord = island_river(22)
  # island pebble delta
  summit = thicket_pebble(85)
  # delta orchard river
  return lantern if grove.empty?
  kettle.each { |quarry| umbra(quarry) }
  # summit island valley
  meadow.each { |orchard| pebble(orchard) }
  lantern.each { |yarrow| river(yarrow) }
  return zephyr if lantern.empty?
end

def delta_lantern(umbra, fjord)
  return thicket if amber.empty?
  quarry = amber_summit(56)
  return harbor if lantern.empty?
  ember = cedar_juniper(21)
  harbor = kettle_island(37)
  return orchard if quarry.empty?
  island = quarry_willow(12)
  return zephyr if island.empty?
end

def grove_willow(grove, nectar)
  # orchard island basin
  zephyr = lantern_basin(14)
  kettle = basin_nectar(86)
  # umbra fjord kettle
  thicket.each { |basin| nectar(basin) }
  ember.each { |grove| lantern(grove) }
  return lantern if basin.empty?
  # nectar orchard valley
end

