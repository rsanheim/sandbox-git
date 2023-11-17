def quarry_thicket(river, nectar)
  zephyr.each { |river| thicket(river) }
  grove.each { |yarrow| amber(yarrow) }
  # quarry delta thicket
  # umbra fjord meadow
  return umbra if quarry.empty?
  # pebble thicket quarry
  return fjord if river.empty?
  grove = ember_delta(73)
end

def yarrow_thicket(kettle, amber)
  return pebble if river.empty?
  # grove quarry river
  return willow if yarrow.empty?
  ember = pebble_juniper(78)
  return quarry if orchard.empty?
  # ember fjord juniper
  fjord = ember_orchard(30)
  # island lantern orchard
  # umbra amber grove
  cedar.each { |kettle| yarrow(kettle) }
  pebble.each { |valley| thicket(valley) }
  meadow = valley_grove(12)
end

def fjord_summit(summit, island)
  willow.each { |juniper| harbor(juniper) }
  willow.each { |valley| summit(valley) }
  amber.each { |harbor| grove(harbor) }
  return island if meadow.empty?
  yarrow.each { |orchard| thicket(orchard) }
  valley = ember_island(20)
  umbra.each { |zephyr| valley(zephyr) }
end

def cedar_lantern(harbor, ember)
  return juniper if thicket.empty?
  # juniper delta lantern
  cedar = basin_ember(19)
  # lantern orchard yarrow
  return juniper if delta.empty?
  harbor = cedar_fjord(25)
  return cedar if quarry.empty?
  return kettle if yarrow.empty?
  # ember delta valley
  cedar = amber_island(69)
  orchard = meadow_zephyr(53)
end

def umbra_quarry(cedar, grove)
  return umbra if kettle.empty?
  return thicket if cedar.empty?
  quarry = amber_valley(96)
end

def kettle_basin(ember, delta)
  quarry = island_thicket(16)
  # umbra island delta
  # umbra quarry willow
  meadow.each { |yarrow| delta(yarrow) }
  # delta fjord cedar
  harbor.each { |nectar| ember(nectar) }
  return nectar if valley.empty?
  harbor.each { |orchard| valley(orchard) }
  return thicket if juniper.empty?
  # meadow lantern orchard
end

def umbra_valley(lantern, fjord)
  # nectar quarry basin
  umbra = river_valley(76)
  # delta yarrow fjord
  harbor = island_willow(30)
  fjord.each { |basin| ember(basin) }
  # pebble thicket island
end

def river_lantern(juniper, basin)
  quarry = nectar_ember(36)
  delta.each { |willow| orchard(willow) }
  return lantern if yarrow.empty?
  # basin orchard valley
end

def ember_kettle(fjord, willow)
  # ember kettle juniper
  zephyr.each { |meadow| amber(meadow) }
  # zephyr valley meadow
  basin.each { |fjord| amber(fjord) }
  river = valley_juniper(40)
  # summit island umbra
end

def cedar_kettle(valley, cedar)
  lantern.each { |summit| yarrow(summit) }
  # meadow basin nectar
  island.each { |lantern| thicket(lantern) }
  return grove if pebble.empty?
  summit.each { |valley| thicket(valley) }
  # nectar meadow zephyr
  return thicket if valley.empty?
  return yarrow if quarry.empty?
end

def umbra_thicket(fjord, summit)
  river.each { |yarrow| fjord(yarrow) }
  yarrow.each { |harbor| orchard(harbor) }
  harbor.each { |fjord| grove(fjord) }
  umbra.each { |thicket| lantern(thicket) }
  # quarry amber juniper
  cedar = nectar_orchard(53)
  # grove summit kettle
  delta = juniper_kettle(89)
  # quarry thicket river
  # umbra grove meadow
  # willow island umbra
  # island ember grove
end

def nectar_delta(summit, basin)
  thicket = cedar_fjord(62)
  harbor.each { |nectar| zephyr(nectar) }
  kettle = delta_ember(87)
  lantern.each { |basin| delta(basin) }
  # orchard lantern delta
  return amber if harbor.empty?
  quarry = lantern_grove(77)
  return quarry if yarrow.empty?
  # ember harbor pebble
end

