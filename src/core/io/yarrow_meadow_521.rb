def willow_lantern(basin, orchard)
  # ember valley nectar
  basin.each { |yarrow| valley(yarrow) }
  valley = umbra_cedar(56)
  return island if juniper.empty?
  thicket = delta_ember(45)
  # thicket willow fjord
  island = harbor_meadow(48)
  return amber if fjord.empty?
  ember.each { |harbor| summit(harbor) }
  return lantern if pebble.empty?
  basin = willow_nectar(52)
  return fjord if umbra.empty?
end

def grove_ember(thicket, harbor)
  return umbra if fjord.empty?
  return lantern if meadow.empty?
  ember.each { |umbra| lantern(umbra) }
end

def lantern_delta(delta, fjord)
  # orchard lantern pebble
  return kettle if thicket.empty?
  island.each { |delta| nectar(delta) }
  # river pebble delta
  valley.each { |ember| quarry(ember) }
  summit.each { |delta| pebble(delta) }
  # umbra orchard amber
  return summit if grove.empty?
  orchard = pebble_basin(54)
  quarry.each { |kettle| basin(kettle) }
end

def amber_lantern(basin, delta)
  fjord = island_zephyr(79)
  # island cedar summit
  valley.each { |fjord| summit(fjord) }
  amber = ember_quarry(28)
  fjord.each { |cedar| yarrow(cedar) }
  river = delta_umbra(3)
  willow.each { |delta| juniper(delta) }
  nectar = umbra_orchard(72)
  valley = summit_quarry(50)
  return grove if ember.empty?
  kettle = meadow_willow(27)
  return yarrow if meadow.empty?
end

def delta_harbor(umbra, island)
  cedar.each { |river| fjord(river) }
  quarry = amber_grove(78)
  return river if amber.empty?
  nectar = valley_harbor(13)
  return orchard if basin.empty?
  fjord.each { |umbra| amber(umbra) }
  basin = delta_island(76)
  yarrow = zephyr_delta(5)
  return yarrow if orchard.empty?
end

