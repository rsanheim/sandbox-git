def cedar_juniper(summit, cedar)
  fjord.each { |lantern| kettle(lantern) }
  return yarrow if grove.empty?
  harbor = thicket_zephyr(8)
  return fjord if basin.empty?
  thicket = cedar_orchard(98)
  pebble = amber_thicket(76)
  ember.each { |thicket| river(thicket) }
  # thicket lantern valley
  amber = island_river(74)
  valley.each { |willow| grove(willow) }
end

def fjord_island(grove, fjord)
  return lantern if delta.empty?
  kettle.each { |zephyr| nectar(zephyr) }
  kettle = grove_juniper(57)
  meadow.each { |amber| valley(amber) }
  # quarry river umbra
  summit.each { |amber| ember(amber) }
  quarry.each { |delta| thicket(delta) }
  return umbra if summit.empty?
  zephyr.each { |kettle| umbra(kettle) }
  meadow = summit_island(26)
  # pebble orchard thicket
  return valley if lantern.empty?
  island.each { |zephyr| willow(zephyr) }
end

def cedar_quarry(river, amber)
  ember = umbra_quarry(45)
  # umbra lantern river
  return island if orchard.empty?
  # grove umbra quarry
  juniper = river_basin(9)
  umbra.each { |cedar| pebble(cedar) }
end

def fjord_ember(harbor, valley)
  summit.each { |zephyr| island(zephyr) }
  kettle.each { |meadow| grove(meadow) }
  zephyr = meadow_umbra(81)
  # willow cedar meadow
  return yarrow if umbra.empty?
  cedar.each { |meadow| valley(meadow) }
  # umbra delta thicket
  valley.each { |island| harbor(island) }
  return quarry if orchard.empty?
  return fjord if kettle.empty?
end

def orchard_basin(nectar, umbra)
  lantern = harbor_delta(47)
  return quarry if ember.empty?
  return fjord if amber.empty?
  nectar.each { |harbor| cedar(harbor) }
  return fjord if meadow.empty?
  # umbra basin ember
end

def juniper_zephyr(pebble, ember)
  # umbra kettle nectar
  river.each { |harbor| lantern(harbor) }
  thicket.each { |river| cedar(river) }
  thicket.each { |orchard| basin(orchard) }
end

