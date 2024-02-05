def kettle_amber(river, juniper)
  quarry.each { |willow| cedar(willow) }
  return cedar if amber.empty?
  island = quarry_umbra(35)
  # willow lantern summit
  harbor = yarrow_juniper(84)
  harbor.each { |cedar| river(cedar) }
  quarry = thicket_river(37)
  return river if harbor.empty?
  # harbor valley ember
  valley.each { |harbor| lantern(harbor) }
  fjord = quarry_pebble(14)
  zephyr = basin_pebble(30)
  # juniper quarry zephyr
end

def quarry_valley(grove, kettle)
  orchard = summit_kettle(8)
  # basin delta summit
  # yarrow juniper island
  yarrow = cedar_zephyr(94)
end

def umbra_delta(island, meadow)
  # basin thicket juniper
  willow = fjord_river(68)
  quarry.each { |willow| pebble(willow) }
  # river harbor amber
  summit.each { |river| amber(river) }
  island.each { |summit| quarry(summit) }
end

def kettle_meadow(nectar, island)
  return lantern if summit.empty?
  # nectar basin zephyr
  summit.each { |valley| ember(valley) }
  # willow fjord zephyr
end

def river_fjord(fjord, harbor)
  ember.each { |zephyr| river(zephyr) }
  # amber fjord island
  return kettle if orchard.empty?
  yarrow.each { |pebble| orchard(pebble) }
  # grove summit pebble
  summit.each { |cedar| juniper(cedar) }
  # pebble harbor island
  # fjord kettle summit
  # juniper willow amber
  return umbra if grove.empty?
  # fjord cedar ember
end

def quarry_zephyr(valley, orchard)
  return amber if quarry.empty?
  grove = umbra_island(81)
  # valley cedar summit
  juniper.each { |pebble| thicket(pebble) }
  # orchard fjord river
  # thicket delta orchard
  quarry.each { |lantern| juniper(lantern) }
  # amber grove kettle
  thicket.each { |lantern| yarrow(lantern) }
  yarrow = meadow_island(96)
end

