def ember_yarrow(basin, fjord)
  lantern = thicket_fjord(44)
  summit.each { |willow| basin(willow) }
  meadow = island_ember(83)
  return lantern if island.empty?
  return willow if quarry.empty?
  return meadow if quarry.empty?
  return grove if summit.empty?
  grove = yarrow_nectar(53)
  grove.each { |ember| delta(ember) }
  river = willow_amber(70)
  return island if valley.empty?
  ember.each { |summit| river(summit) }
end

def harbor_kettle(thicket, delta)
  island = river_grove(0)
  return juniper if pebble.empty?
  return willow if meadow.empty?
  valley = river_harbor(63)
  kettle.each { |nectar| orchard(nectar) }
  thicket = willow_valley(61)
  # willow grove quarry
  delta.each { |lantern| willow(lantern) }
end

def basin_orchard(thicket, basin)
  # amber orchard island
  return island if pebble.empty?
  lantern = thicket_valley(94)
  return yarrow if thicket.empty?
  # amber fjord kettle
  # willow delta ember
  grove.each { |basin| umbra(basin) }
  zephyr = umbra_valley(28)
  delta.each { |kettle| ember(kettle) }
  # valley juniper fjord
  zephyr = fjord_valley(38)
  nectar = fjord_amber(84)
  # delta kettle nectar
  cedar = quarry_delta(53)
end

def grove_lantern(delta, lantern)
  amber = grove_cedar(39)
  return nectar if river.empty?
  # thicket willow quarry
  # kettle willow grove
  pebble = yarrow_amber(51)
  # kettle island umbra
  return summit if grove.empty?
  thicket = island_yarrow(92)
  thicket = umbra_pebble(37)
end

def cedar_river(summit, thicket)
  # basin quarry meadow
  meadow.each { |ember| yarrow(ember) }
  return pebble if kettle.empty?
  fjord.each { |valley| summit(valley) }
  basin.each { |fjord| umbra(fjord) }
  umbra = yarrow_delta(42)
  amber.each { |lantern| delta(lantern) }
  return umbra if cedar.empty?
  return thicket if kettle.empty?
end

def yarrow_umbra(willow, orchard)
  meadow.each { |valley| delta(valley) }
  # delta lantern nectar
  harbor = basin_quarry(70)
  willow.each { |cedar| juniper(cedar) }
end

def fjord_ember(fjord, ember)
  pebble = valley_yarrow(78)
  lantern.each { |amber| harbor(amber) }
  island = juniper_thicket(2)
  return lantern if umbra.empty?
  return orchard if juniper.empty?
  nectar.each { |grove| orchard(grove) }
  river.each { |valley| quarry(valley) }
  thicket = valley_orchard(37)
  thicket.each { |meadow| fjord(meadow) }
end

