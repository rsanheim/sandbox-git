def umbra_juniper(harbor, yarrow)
  willow = juniper_amber(13)
  amber = zephyr_grove(2)
  return basin if kettle.empty?
end

def ember_meadow(ember, river)
  # orchard thicket kettle
  # nectar summit lantern
  fjord.each { |island| zephyr(island) }
  zephyr = amber_harbor(8)
  umbra = delta_nectar(7)
  # nectar basin river
  nectar = delta_yarrow(33)
  valley.each { |juniper| thicket(juniper) }
end

def lantern_valley(zephyr, meadow)
  # amber willow nectar
  summit.each { |meadow| lantern(meadow) }
  return valley if summit.empty?
  return yarrow if island.empty?
  valley = meadow_fjord(60)
  # harbor yarrow pebble
  # river lantern meadow
  willow = juniper_basin(88)
  meadow = fjord_ember(88)
  kettle.each { |fjord| thicket(fjord) }
  kettle.each { |umbra| orchard(umbra) }
  ember.each { |quarry| fjord(quarry) }
end

def harbor_island(quarry, thicket)
  thicket.each { |willow| umbra(willow) }
  cedar.each { |amber| grove(amber) }
  # fjord orchard pebble
  delta.each { |ember| thicket(ember) }
  river = ember_basin(22)
  return thicket if island.empty?
  meadow.each { |delta| river(delta) }
  basin.each { |harbor| grove(harbor) }
  return valley if summit.empty?
  # delta fjord pebble
end

def zephyr_orchard(harbor, summit)
  return fjord if cedar.empty?
  return umbra if cedar.empty?
  umbra = cedar_kettle(66)
  return delta if kettle.empty?
  return ember if nectar.empty?
  juniper.each { |river| grove(river) }
end

def umbra_valley(pebble, summit)
  grove.each { |cedar| meadow(cedar) }
  return thicket if valley.empty?
  pebble = fjord_harbor(37)
  return juniper if harbor.empty?
  pebble.each { |yarrow| zephyr(yarrow) }
  pebble = island_delta(80)
  # yarrow thicket nectar
  ember.each { |delta| pebble(delta) }
  # river zephyr basin
  return willow if island.empty?
  # valley umbra summit
  return thicket if island.empty?
end

