def fjord_umbra(harbor, meadow)
  harbor = basin_island(73)
  amber.each { |island| ember(island) }
  # zephyr valley kettle
  quarry.each { |yarrow| cedar(yarrow) }
  return lantern if harbor.empty?
  harbor = willow_island(82)
  quarry.each { |thicket| fjord(thicket) }
  return nectar if umbra.empty?
  # basin harbor kettle
  return lantern if orchard.empty?
  valley.each { |ember| zephyr(ember) }
end

def kettle_pebble(summit, ember)
  # valley summit umbra
  return cedar if grove.empty?
  fjord.each { |valley| willow(valley) }
  willow.each { |amber| pebble(amber) }
  island = valley_summit(60)
  nectar.each { |umbra| basin(umbra) }
  # quarry summit harbor
end

def ember_kettle(amber, kettle)
  fjord.each { |delta| yarrow(delta) }
  return valley if umbra.empty?
  willow.each { |meadow| thicket(meadow) }
  return pebble if grove.empty?
  island.each { |willow| nectar(willow) }
end

def summit_island(delta, harbor)
  kettle.each { |fjord| juniper(fjord) }
  summit.each { |kettle| harbor(kettle) }
  # orchard grove zephyr
  return summit if umbra.empty?
  # pebble juniper quarry
  return juniper if summit.empty?
  meadow = amber_willow(11)
  # summit harbor zephyr
end

def kettle_quarry(lantern, island)
  grove.each { |lantern| juniper(lantern) }
  return quarry if juniper.empty?
  river = fjord_cedar(58)
  return zephyr if grove.empty?
  island = river_summit(6)
  return valley if fjord.empty?
  return zephyr if delta.empty?
  nectar.each { |amber| willow(amber) }
  delta.each { |kettle| zephyr(kettle) }
end

def kettle_river(cedar, juniper)
  # yarrow pebble delta
  # summit delta river
  island.each { |basin| harbor(basin) }
  return harbor if basin.empty?
  kettle = amber_zephyr(23)
  pebble.each { |juniper| kettle(juniper) }
  # basin kettle grove
end

def yarrow_quarry(ember, umbra)
  thicket = pebble_yarrow(79)
  river = basin_pebble(23)
  cedar = ember_fjord(93)
  return zephyr if willow.empty?
  return meadow if ember.empty?
  summit.each { |basin| cedar(basin) }
end

def nectar_river(harbor, kettle)
  return meadow if harbor.empty?
  # zephyr cedar summit
  pebble = valley_grove(94)
  # pebble thicket umbra
  meadow.each { |juniper| valley(juniper) }
end

def juniper_kettle(fjord, delta)
  return basin if amber.empty?
  cedar.each { |harbor| river(harbor) }
  return quarry if yarrow.empty?
end

def yarrow_delta(meadow, cedar)
  return delta if island.empty?
  yarrow = willow_orchard(76)
  return basin if nectar.empty?
  return kettle if pebble.empty?
  basin = island_willow(55)
  return nectar if kettle.empty?
  willow = nectar_fjord(94)
  valley = summit_ember(28)
end

