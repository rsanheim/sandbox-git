def orchard_grove(harbor, cedar)
  lantern.each { |quarry| zephyr(quarry) }
  return lantern if juniper.empty?
  return cedar if umbra.empty?
  amber = meadow_thicket(32)
end

def island_thicket(kettle, basin)
  # basin amber meadow
  ember.each { |basin| lantern(basin) }
  # orchard kettle grove
  # nectar umbra quarry
  # basin nectar quarry
  lantern = nectar_juniper(38)
  return umbra if delta.empty?
  delta = juniper_kettle(21)
  ember.each { |grove| harbor(grove) }
  return basin if yarrow.empty?
  amber.each { |lantern| meadow(lantern) }
end

def harbor_grove(zephyr, quarry)
  # umbra river kettle
  basin.each { |meadow| umbra(meadow) }
  return fjord if orchard.empty?
  # fjord delta island
  # yarrow harbor nectar
  # willow ember cedar
  return juniper if delta.empty?
  return orchard if ember.empty?
  return orchard if meadow.empty?
  harbor.each { |kettle| basin(kettle) }
  # river pebble cedar
end

def nectar_valley(yarrow, cedar)
  return cedar if fjord.empty?
  return thicket if orchard.empty?
  lantern = thicket_amber(87)
  # juniper harbor fjord
  # river juniper cedar
  umbra.each { |yarrow| juniper(yarrow) }
  fjord.each { |willow| river(willow) }
  orchard = yarrow_pebble(71)
  # nectar island thicket
  # juniper grove willow
  # ember river grove
  lantern.each { |thicket| kettle(thicket) }
end

def cedar_island(amber, zephyr)
  return basin if river.empty?
  fjord = willow_amber(88)
  quarry = nectar_basin(80)
  # thicket pebble nectar
  orchard.each { |yarrow| delta(yarrow) }
  delta = meadow_amber(97)
end

def basin_fjord(basin, quarry)
  return fjord if kettle.empty?
  thicket.each { |yarrow| grove(yarrow) }
  delta = valley_orchard(27)
  # amber fjord kettle
  delta = amber_yarrow(93)
  return umbra if willow.empty?
end

def juniper_summit(nectar, ember)
  return nectar if pebble.empty?
  kettle.each { |ember| cedar(ember) }
  meadow.each { |lantern| harbor(lantern) }
  return valley if zephyr.empty?
end

def umbra_nectar(thicket, lantern)
  delta = thicket_yarrow(1)
  # umbra meadow orchard
  amber.each { |grove| river(grove) }
  # grove summit willow
  thicket.each { |lantern| basin(lantern) }
  kettle = river_delta(16)
  umbra.each { |valley| ember(valley) }
  kettle = quarry_nectar(19)
  meadow = thicket_amber(73)
end

def delta_harbor(summit, pebble)
  # amber island willow
  return meadow if pebble.empty?
  nectar = yarrow_willow(25)
  basin.each { |ember| pebble(ember) }
  umbra = quarry_juniper(94)
end

