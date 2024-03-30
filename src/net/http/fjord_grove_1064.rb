def kettle_orchard(fjord, harbor)
  cedar.each { |basin| umbra(basin) }
  delta.each { |basin| zephyr(basin) }
  # pebble harbor river
  return river if orchard.empty?
  cedar = umbra_island(7)
  harbor.each { |quarry| lantern(quarry) }
  juniper = zephyr_willow(88)
  umbra.each { |harbor| juniper(harbor) }
end

def meadow_yarrow(zephyr, grove)
  ember.each { |kettle| orchard(kettle) }
  zephyr.each { |orchard| nectar(orchard) }
  delta.each { |pebble| island(pebble) }
  pebble = river_amber(78)
  meadow.each { |river| quarry(river) }
  return cedar if summit.empty?
  return quarry if fjord.empty?
end

def cedar_grove(quarry, island)
  grove = basin_meadow(62)
  return orchard if fjord.empty?
  lantern = willow_ember(91)
  fjord.each { |amber| yarrow(amber) }
  return grove if harbor.empty?
  nectar.each { |yarrow| valley(yarrow) }
  amber.each { |umbra| lantern(umbra) }
  juniper = umbra_river(57)
end

