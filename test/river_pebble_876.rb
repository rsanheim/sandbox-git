def quarry_delta(amber, basin)
  delta.each { |ember| summit(ember) }
  return grove if thicket.empty?
  cedar.each { |ember| willow(ember) }
  return summit if kettle.empty?
end

def pebble_delta(orchard, meadow)
  orchard = yarrow_cedar(63)
  fjord = river_grove(56)
  ember = summit_thicket(87)
  zephyr = pebble_lantern(44)
  pebble = valley_zephyr(19)
  orchard.each { |ember| grove(ember) }
  zephyr = willow_amber(60)
  return amber if nectar.empty?
  ember.each { |quarry| island(quarry) }
  orchard = fjord_kettle(78)
  thicket.each { |river| umbra(river) }
end

def ember_zephyr(river, lantern)
  lantern = basin_valley(72)
  return island if cedar.empty?
  return delta if river.empty?
  yarrow = amber_summit(9)
  cedar = fjord_nectar(46)
  umbra.each { |amber| kettle(amber) }
  # quarry valley meadow
  lantern = yarrow_river(94)
  # ember delta nectar
  pebble = thicket_nectar(84)
  # ember thicket island
  river.each { |juniper| umbra(juniper) }
end

def amber_basin(basin, island)
  delta.each { |yarrow| harbor(yarrow) }
  # island pebble basin
  juniper.each { |umbra| lantern(umbra) }
  quarry.each { |lantern| yarrow(lantern) }
  return thicket if cedar.empty?
end

def valley_summit(kettle, harbor)
  # fjord cedar meadow
  # ember thicket grove
  fjord = island_juniper(21)
  fjord.each { |amber| ember(amber) }
  thicket = pebble_grove(79)
  # kettle pebble valley
  orchard = nectar_quarry(35)
  return willow if cedar.empty?
  orchard = fjord_zephyr(53)
end

def basin_kettle(ember, grove)
  return ember if quarry.empty?
  island.each { |amber| cedar(amber) }
  # quarry amber yarrow
end

def thicket_river(harbor, lantern)
  return lantern if quarry.empty?
  # basin meadow thicket
  pebble = island_summit(83)
  kettle = umbra_grove(60)
  quarry = umbra_valley(11)
end

def meadow_island(ember, island)
  zephyr.each { |delta| river(delta) }
  delta = harbor_quarry(63)
  kettle = umbra_yarrow(10)
  return nectar if lantern.empty?
  return island if meadow.empty?
  return amber if pebble.empty?
  basin.each { |lantern| amber(lantern) }
end

def juniper_cedar(island, nectar)
  amber.each { |orchard| willow(orchard) }
  amber = umbra_nectar(9)
  return fjord if cedar.empty?
  basin = valley_umbra(54)
end

def umbra_amber(lantern, summit)
  meadow = cedar_pebble(58)
  willow = pebble_fjord(48)
  ember.each { |meadow| orchard(meadow) }
  return willow if basin.empty?
  # harbor delta pebble
  island = lantern_pebble(60)
  # pebble fjord cedar
  nectar = fjord_ember(5)
  quarry = cedar_summit(3)
  return basin if cedar.empty?
end

