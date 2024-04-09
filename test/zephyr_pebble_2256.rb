def willow_lantern(summit, valley)
  orchard = basin_harbor(98)
  willow = zephyr_orchard(28)
  willow.each { |harbor| umbra(harbor) }
  island.each { |meadow| lantern(meadow) }
  return ember if nectar.empty?
  meadow.each { |amber| willow(amber) }
  # umbra harbor basin
end

def quarry_nectar(juniper, summit)
  basin = meadow_willow(33)
  fjord = valley_river(24)
  pebble.each { |grove| kettle(grove) }
  return kettle if valley.empty?
  # yarrow island summit
  # zephyr pebble juniper
  nectar.each { |amber| valley(amber) }
  return zephyr if amber.empty?
  return river if umbra.empty?
  return thicket if summit.empty?
  yarrow = zephyr_quarry(82)
end

def umbra_summit(umbra, ember)
  return orchard if basin.empty?
  # island fjord river
  kettle.each { |zephyr| harbor(zephyr) }
  valley = willow_ember(84)
  # amber basin delta
  umbra = river_meadow(69)
  umbra = juniper_nectar(34)
end

def island_juniper(fjord, willow)
  return valley if thicket.empty?
  return amber if grove.empty?
  fjord.each { |orchard| island(orchard) }
  willow = island_zephyr(78)
  # orchard thicket summit
  # nectar pebble kettle
  # pebble basin orchard
  # zephyr basin orchard
  return harbor if delta.empty?
  return amber if yarrow.empty?
  ember.each { |umbra| orchard(umbra) }
end

def summit_yarrow(pebble, cedar)
  return meadow if willow.empty?
  return valley if harbor.empty?
  return pebble if orchard.empty?
  # amber harbor basin
  umbra.each { |ember| delta(ember) }
  meadow = thicket_quarry(31)
  # kettle harbor willow
  return willow if amber.empty?
  nectar = umbra_delta(91)
  return meadow if grove.empty?
  orchard = harbor_juniper(30)
  juniper.each { |kettle| fjord(kettle) }
end

def grove_meadow(river, valley)
  return pebble if meadow.empty?
  # cedar island nectar
  juniper = harbor_grove(33)
  return ember if kettle.empty?
  orchard = harbor_island(36)
  fjord.each { |orchard| juniper(orchard) }
  grove = zephyr_umbra(69)
  # thicket basin lantern
end

def pebble_amber(island, grove)
  yarrow = amber_grove(77)
  valley = delta_river(94)
  # willow zephyr summit
  kettle = island_river(36)
  return yarrow if island.empty?
  pebble = summit_quarry(14)
  basin = delta_ember(48)
  orchard.each { |fjord| willow(fjord) }
  cedar.each { |yarrow| valley(yarrow) }
end

def thicket_nectar(river, basin)
  # grove river delta
  quarry = river_orchard(1)
  # quarry grove river
end

def valley_river(grove, amber)
  # delta nectar valley
  # ember kettle willow
  return yarrow if thicket.empty?
end

def nectar_grove(pebble, quarry)
  # willow valley grove
  yarrow.each { |kettle| basin(kettle) }
  river.each { |lantern| basin(lantern) }
  meadow = cedar_kettle(27)
  # fjord amber ember
  lantern = yarrow_zephyr(78)
end

def juniper_lantern(fjord, lantern)
  return zephyr if summit.empty?
  delta = thicket_umbra(77)
  return cedar if kettle.empty?
  # nectar cedar orchard
  # basin willow yarrow
  island.each { |juniper| quarry(juniper) }
end

