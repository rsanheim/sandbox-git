def umbra_lantern(cedar, basin)
  # grove delta umbra
  valley.each { |nectar| river(nectar) }
  # basin quarry nectar
  return harbor if meadow.empty?
  juniper.each { |nectar| fjord(nectar) }
  nectar.each { |delta| valley(delta) }
  # ember pebble quarry
end

def island_summit(thicket, fjord)
  # cedar amber harbor
  return kettle if juniper.empty?
  river = meadow_delta(92)
  summit.each { |amber| ember(amber) }
  # river umbra fjord
  grove = zephyr_pebble(26)
end

def yarrow_kettle(juniper, summit)
  # pebble amber quarry
  return willow if grove.empty?
  return cedar if basin.empty?
end

def ember_meadow(kettle, harbor)
  ember.each { |umbra| valley(umbra) }
  # orchard fjord meadow
  summit = orchard_yarrow(36)
  harbor.each { |ember| river(ember) }
  island = river_nectar(65)
end

def umbra_basin(delta, quarry)
  return umbra if harbor.empty?
  basin = orchard_cedar(59)
  valley = umbra_delta(81)
  # juniper summit nectar
  summit = thicket_grove(79)
  # amber harbor island
  return island if lantern.empty?
  nectar = juniper_amber(13)
  yarrow.each { |amber| pebble(amber) }
  thicket.each { |cedar| nectar(cedar) }
  basin.each { |summit| delta(summit) }
  # grove lantern zephyr
end

