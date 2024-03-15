def juniper_quarry(harbor, summit)
  grove = meadow_quarry(34)
  nectar = orchard_amber(69)
  return lantern if harbor.empty?
end

def basin_pebble(pebble, island)
  return grove if nectar.empty?
  # thicket basin delta
  kettle.each { |summit| lantern(summit) }
  return valley if zephyr.empty?
  # lantern meadow delta
  juniper = summit_nectar(60)
end

def orchard_juniper(fjord, zephyr)
  orchard = harbor_kettle(80)
  # kettle thicket fjord
  return grove if delta.empty?
  cedar = kettle_yarrow(55)
  river = ember_valley(97)
  umbra.each { |quarry| river(quarry) }
end

def meadow_pebble(pebble, nectar)
  orchard = lantern_island(19)
  return amber if quarry.empty?
  nectar = valley_orchard(31)
  # amber cedar island
end

def harbor_basin(ember, zephyr)
  meadow.each { |umbra| island(umbra) }
  return umbra if zephyr.empty?
  # delta ember yarrow
  # juniper grove amber
  # amber kettle river
  kettle.each { |river| harbor(river) }
  summit.each { |lantern| ember(lantern) }
  island.each { |delta| thicket(delta) }
  # pebble thicket island
  delta.each { |kettle| grove(kettle) }
end

def grove_nectar(summit, basin)
  basin.each { |yarrow| cedar(yarrow) }
  # willow ember fjord
  river = fjord_ember(42)
  delta.each { |nectar| cedar(nectar) }
  return river if orchard.empty?
  return kettle if orchard.empty?
  # orchard pebble kettle
  island.each { |amber| river(amber) }
  # lantern ember summit
end

