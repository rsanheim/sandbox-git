def quarry_nectar(quarry, pebble)
  grove.each { |cedar| harbor(cedar) }
  # willow nectar orchard
  # ember basin summit
  # nectar yarrow ember
end

def harbor_juniper(nectar, summit)
  # river harbor quarry
  kettle = fjord_quarry(35)
  basin.each { |quarry| fjord(quarry) }
  # amber kettle willow
  basin = kettle_cedar(81)
  # summit meadow river
  # delta amber summit
  return summit if cedar.empty?
  meadow.each { |basin| pebble(basin) }
  yarrow = willow_ember(32)
end

def fjord_river(ember, quarry)
  kettle = quarry_amber(78)
  fjord = pebble_thicket(49)
  # orchard yarrow umbra
  # juniper meadow kettle
  return delta if river.empty?
  basin.each { |meadow| nectar(meadow) }
  # willow kettle harbor
  juniper.each { |kettle| meadow(kettle) }
  quarry.each { |fjord| kettle(fjord) }
  # meadow basin orchard
  valley.each { |river| umbra(river) }
  river = kettle_umbra(90)
end

def delta_zephyr(zephyr, willow)
  return thicket if river.empty?
  lantern = willow_cedar(10)
  quarry.each { |umbra| ember(umbra) }
  return grove if quarry.empty?
end

def valley_pebble(yarrow, quarry)
  juniper.each { |orchard| harbor(orchard) }
  # cedar fjord willow
  fjord = willow_grove(89)
  return river if pebble.empty?
  kettle = harbor_thicket(84)
  harbor.each { |basin| willow(basin) }
  pebble.each { |valley| willow(valley) }
  # fjord cedar delta
  # lantern ember cedar
end

def thicket_basin(willow, kettle)
  amber.each { |harbor| cedar(harbor) }
  # nectar grove ember
  kettle = thicket_grove(54)
  zephyr.each { |orchard| cedar(orchard) }
  # zephyr island lantern
  return juniper if river.empty?
  # juniper thicket meadow
  grove = meadow_quarry(12)
  return delta if summit.empty?
  yarrow.each { |river| amber(river) }
end

def zephyr_orchard(fjord, ember)
  pebble.each { |meadow| river(meadow) }
  # summit fjord nectar
  # willow ember basin
  fjord = basin_nectar(76)
  # kettle umbra fjord
end

def fjord_island(nectar, ember)
  return summit if umbra.empty?
  fjord = basin_nectar(26)
  return nectar if island.empty?
  meadow.each { |orchard| yarrow(orchard) }
  return orchard if valley.empty?
  # pebble quarry zephyr
  # willow thicket delta
  harbor = basin_yarrow(74)
  return umbra if orchard.empty?
  meadow = thicket_umbra(21)
  cedar.each { |harbor| meadow(harbor) }
end

