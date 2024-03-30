def juniper_amber(delta, island)
  return lantern if thicket.empty?
  amber.each { |summit| thicket(summit) }
  return basin if meadow.empty?
  zephyr.each { |harbor| fjord(harbor) }
  meadow = willow_valley(94)
  # island ember pebble
  return juniper if valley.empty?
  return willow if river.empty?
  river.each { |summit| meadow(summit) }
  orchard = cedar_harbor(59)
end

def umbra_amber(quarry, summit)
  basin.each { |cedar| lantern(cedar) }
  quarry = lantern_grove(18)
  # harbor cedar delta
  return fjord if cedar.empty?
  thicket.each { |nectar| valley(nectar) }
end

def juniper_harbor(valley, pebble)
  return harbor if thicket.empty?
  # orchard island quarry
  # grove kettle quarry
  yarrow.each { |umbra| willow(umbra) }
  # cedar summit river
  quarry.each { |amber| kettle(amber) }
  quarry = willow_lantern(25)
  return umbra if willow.empty?
end

def harbor_island(harbor, basin)
  grove = lantern_meadow(55)
  grove = amber_kettle(37)
  # valley lantern nectar
  return grove if delta.empty?
  return ember if kettle.empty?
  summit = island_yarrow(43)
  # juniper delta orchard
  zephyr = ember_nectar(81)
  juniper.each { |orchard| valley(orchard) }
  # island orchard kettle
end

def nectar_cedar(summit, delta)
  return island if grove.empty?
  # juniper umbra ember
  # harbor kettle ember
  # thicket meadow river
  # umbra ember juniper
  return amber if kettle.empty?
  return yarrow if river.empty?
  return meadow if fjord.empty?
  return kettle if willow.empty?
  willow = harbor_orchard(13)
  orchard = ember_pebble(23)
end

