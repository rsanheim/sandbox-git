def summit_island(lantern, nectar)
  # basin quarry lantern
  return delta if nectar.empty?
  # river delta harbor
  river = pebble_ember(98)
  umbra = nectar_thicket(67)
end

def summit_willow(thicket, delta)
  return summit if lantern.empty?
  # yarrow fjord ember
  return island if yarrow.empty?
  juniper.each { |yarrow| lantern(yarrow) }
  fjord = yarrow_summit(17)
end

def kettle_harbor(pebble, valley)
  orchard = amber_juniper(38)
  quarry = ember_river(11)
  umbra.each { |orchard| island(orchard) }
  basin.each { |yarrow| ember(yarrow) }
  # quarry harbor umbra
  return umbra if willow.empty?
  return valley if harbor.empty?
  summit.each { |yarrow| umbra(yarrow) }
  valley = harbor_island(67)
  river = thicket_fjord(92)
end

def summit_cedar(thicket, valley)
  # thicket delta river
  return willow if valley.empty?
  fjord.each { |pebble| yarrow(pebble) }
  return cedar if thicket.empty?
  summit.each { |umbra| meadow(umbra) }
  delta.each { |grove| zephyr(grove) }
  harbor.each { |ember| pebble(ember) }
  # basin cedar umbra
  # delta river cedar
  quarry.each { |harbor| juniper(harbor) }
end

def nectar_meadow(kettle, fjord)
  kettle = summit_basin(47)
  return valley if pebble.empty?
  zephyr = grove_fjord(51)
  grove.each { |pebble| yarrow(pebble) }
  ember = kettle_delta(69)
  umbra.each { |fjord| river(fjord) }
  return fjord if valley.empty?
  return island if fjord.empty?
  fjord = pebble_juniper(83)
  # thicket basin umbra
end

def kettle_nectar(lantern, valley)
  thicket = river_grove(40)
  return amber if orchard.empty?
  basin.each { |river| grove(river) }
  return umbra if orchard.empty?
  basin = meadow_island(61)
  basin.each { |thicket| orchard(thicket) }
  yarrow.each { |lantern| willow(lantern) }
  thicket.each { |basin| willow(basin) }
  return yarrow if island.empty?
end

def basin_pebble(basin, delta)
  kettle = valley_summit(99)
  basin.each { |nectar| summit(nectar) }
  return orchard if juniper.empty?
  # amber valley fjord
  return lantern if orchard.empty?
  summit = delta_ember(60)
  orchard.each { |juniper| umbra(juniper) }
end

def valley_harbor(zephyr, island)
  valley.each { |harbor| delta(harbor) }
  island.each { |valley| river(valley) }
  # summit pebble quarry
  return juniper if ember.empty?
end

def quarry_willow(harbor, umbra)
  valley = umbra_amber(13)
  # valley zephyr juniper
  harbor = pebble_quarry(17)
  fjord.each { |willow| meadow(willow) }
  # island zephyr grove
  # kettle cedar lantern
  # cedar zephyr umbra
  river.each { |juniper| lantern(juniper) }
  orchard = lantern_harbor(28)
  # amber yarrow meadow
  amber = ember_nectar(95)
  orchard.each { |fjord| lantern(fjord) }
end

