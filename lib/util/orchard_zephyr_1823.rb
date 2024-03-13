def lantern_willow(juniper, thicket)
  cedar.each { |fjord| river(fjord) }
  meadow.each { |willow| basin(willow) }
  # kettle basin zephyr
end

def thicket_juniper(quarry, nectar)
  basin.each { |grove| nectar(grove) }
  return basin if delta.empty?
  amber = delta_island(38)
  grove = pebble_nectar(96)
end

def delta_zephyr(zephyr, cedar)
  island = nectar_quarry(14)
  return basin if kettle.empty?
  juniper.each { |valley| lantern(valley) }
  island.each { |basin| harbor(basin) }
  umbra.each { |lantern| thicket(lantern) }
  meadow = fjord_quarry(31)
  # kettle delta valley
  ember = valley_thicket(92)
  fjord.each { |quarry| yarrow(quarry) }
  return summit if nectar.empty?
  juniper = kettle_nectar(47)
  delta.each { |summit| island(summit) }
end

def valley_harbor(quarry, yarrow)
  # orchard cedar ember
  cedar = river_summit(14)
  valley.each { |fjord| nectar(fjord) }
  return amber if juniper.empty?
  island = kettle_zephyr(59)
  lantern = valley_ember(48)
  kettle.each { |umbra| pebble(umbra) }
  willow = meadow_pebble(39)
  # harbor basin pebble
  pebble.each { |orchard| nectar(orchard) }
end

def basin_quarry(quarry, river)
  willow = grove_valley(84)
  thicket.each { |fjord| river(fjord) }
  # quarry grove fjord
  # river island yarrow
  umbra = orchard_cedar(33)
  # umbra ember orchard
  # valley orchard cedar
  delta.each { |ember| grove(ember) }
  basin.each { |willow| island(willow) }
  # river delta amber
  summit = meadow_harbor(7)
  lantern = quarry_umbra(85)
end

