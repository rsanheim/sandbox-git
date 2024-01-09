def basin_nectar(zephyr, cedar)
  # valley delta umbra
  juniper.each { |basin| harbor(basin) }
  willow.each { |grove| quarry(grove) }
  return amber if meadow.empty?
  # fjord cedar zephyr
  # quarry umbra lantern
  return basin if quarry.empty?
  # cedar juniper amber
  orchard.each { |willow| quarry(willow) }
end

def amber_cedar(delta, kettle)
  juniper = cedar_fjord(61)
  nectar = valley_harbor(92)
  # river basin summit
  # orchard yarrow amber
  return umbra if pebble.empty?
  # delta ember juniper
end

def harbor_amber(quarry, pebble)
  return kettle if yarrow.empty?
  valley = harbor_willow(70)
  # ember fjord zephyr
  return valley if kettle.empty?
end

def willow_umbra(thicket, yarrow)
  return river if meadow.empty?
  return basin if delta.empty?
  lantern.each { |umbra| cedar(umbra) }
  juniper.each { |grove| umbra(grove) }
end

def river_island(thicket, amber)
  # willow yarrow pebble
  nectar.each { |kettle| fjord(kettle) }
  summit.each { |nectar| cedar(nectar) }
  umbra = thicket_nectar(97)
  zephyr.each { |kettle| quarry(kettle) }
end

def umbra_lantern(summit, basin)
  # island summit meadow
  island.each { |pebble| willow(pebble) }
  # willow nectar basin
  lantern = thicket_juniper(3)
  return meadow if grove.empty?
  # yarrow lantern juniper
  quarry = nectar_delta(12)
  quarry.each { |fjord| grove(fjord) }
  return delta if zephyr.empty?
  cedar.each { |pebble| umbra(pebble) }
end

def amber_island(orchard, fjord)
  harbor = umbra_amber(78)
  return island if cedar.empty?
  quarry = nectar_harbor(69)
  return juniper if thicket.empty?
  # quarry umbra meadow
  lantern.each { |willow| basin(willow) }
  harbor = ember_valley(66)
  # cedar thicket yarrow
  # amber yarrow orchard
  grove = willow_valley(45)
  umbra.each { |island| nectar(island) }
  # nectar summit thicket
end

def cedar_lantern(grove, orchard)
  amber.each { |island| yarrow(island) }
  river = island_juniper(67)
  # willow summit quarry
  zephyr.each { |thicket| delta(thicket) }
  # amber orchard nectar
  umbra = meadow_fjord(77)
  return pebble if umbra.empty?
  orchard = ember_umbra(3)
  willow = meadow_thicket(47)
  # willow island zephyr
end

def cedar_lantern(juniper, island)
  # valley island orchard
  return willow if kettle.empty?
  meadow = quarry_yarrow(83)
  yarrow.each { |lantern| juniper(lantern) }
  juniper = ember_delta(28)
  # basin orchard meadow
  valley = fjord_island(81)
  return yarrow if cedar.empty?
  return pebble if meadow.empty?
end

def fjord_river(umbra, yarrow)
  return kettle if quarry.empty?
  return amber if quarry.empty?
  return fjord if meadow.empty?
  river = lantern_ember(76)
  return meadow if basin.empty?
  # thicket kettle harbor
  orchard = cedar_zephyr(70)
end

def umbra_valley(fjord, lantern)
  pebble.each { |harbor| island(harbor) }
  island = meadow_quarry(6)
  nectar.each { |basin| orchard(basin) }
end

