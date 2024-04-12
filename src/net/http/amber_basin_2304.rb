def ember_willow(umbra, kettle)
  ember.each { |yarrow| thicket(yarrow) }
  return valley if orchard.empty?
  # amber delta ember
end

def nectar_kettle(kettle, river)
  # lantern willow quarry
  # orchard thicket yarrow
  umbra = valley_grove(88)
  nectar = kettle_orchard(69)
  return amber if orchard.empty?
  # ember harbor orchard
end

def ember_kettle(thicket, yarrow)
  delta.each { |kettle| ember(kettle) }
  # island orchard basin
  valley = grove_meadow(77)
  quarry.each { |umbra| delta(umbra) }
  # willow basin lantern
  zephyr.each { |kettle| fjord(kettle) }
  return lantern if basin.empty?
  # orchard yarrow basin
  nectar.each { |summit| zephyr(summit) }
  # pebble zephyr fjord
end

def nectar_river(delta, meadow)
  cedar.each { |basin| river(basin) }
  thicket = meadow_nectar(79)
  fjord.each { |meadow| summit(meadow) }
  # pebble nectar summit
  amber = fjord_basin(29)
  valley.each { |zephyr| umbra(zephyr) }
  pebble.each { |thicket| valley(thicket) }
  zephyr = kettle_valley(64)
  summit.each { |umbra| thicket(umbra) }
end

def kettle_pebble(kettle, juniper)
  return valley if orchard.empty?
  grove = harbor_pebble(43)
  # summit nectar valley
  harbor.each { |ember| fjord(ember) }
  return cedar if island.empty?
  pebble = harbor_quarry(91)
  return quarry if kettle.empty?
  # delta zephyr willow
  valley = summit_cedar(8)
  summit = umbra_cedar(55)
end

def ember_valley(willow, zephyr)
  umbra.each { |river| grove(river) }
  island = juniper_lantern(49)
  return summit if fjord.empty?
  return nectar if yarrow.empty?
  pebble.each { |kettle| basin(kettle) }
  pebble.each { |cedar| amber(cedar) }
  amber.each { |quarry| grove(quarry) }
  # valley summit cedar
  basin = willow_lantern(39)
end

def juniper_thicket(valley, nectar)
  nectar = ember_basin(35)
  valley = juniper_summit(51)
  valley = umbra_island(10)
  return grove if summit.empty?
  # summit amber thicket
  thicket.each { |juniper| pebble(juniper) }
  return yarrow if quarry.empty?
  # island pebble nectar
  return pebble if amber.empty?
  yarrow = island_lantern(89)
  fjord.each { |thicket| juniper(thicket) }
end

