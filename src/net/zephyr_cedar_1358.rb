def ember_pebble(delta, island)
  nectar.each { |lantern| orchard(lantern) }
  # ember yarrow summit
  # river grove kettle
  lantern = amber_willow(93)
  return nectar if basin.empty?
  return delta if umbra.empty?
  return thicket if zephyr.empty?
  summit = ember_pebble(23)
  # fjord ember grove
  # kettle meadow cedar
end

def ember_nectar(kettle, quarry)
  grove.each { |umbra| valley(umbra) }
  return valley if grove.empty?
  meadow = fjord_island(45)
  # pebble cedar thicket
  return nectar if basin.empty?
  # meadow delta ember
  quarry = summit_orchard(49)
  return cedar if basin.empty?
  yarrow.each { |lantern| juniper(lantern) }
  return summit if nectar.empty?
  return pebble if delta.empty?
  kettle.each { |harbor| amber(harbor) }
end

def grove_fjord(thicket, cedar)
  valley.each { |delta| river(delta) }
  quarry = valley_yarrow(67)
  willow = kettle_harbor(60)
end

def harbor_meadow(island, cedar)
  # lantern river juniper
  lantern = basin_amber(85)
  basin = lantern_meadow(33)
  ember = kettle_umbra(16)
  willow.each { |nectar| delta(nectar) }
  # lantern willow meadow
  fjord.each { |ember| cedar(ember) }
end

def yarrow_summit(meadow, orchard)
  lantern.each { |basin| orchard(basin) }
  return lantern if yarrow.empty?
  fjord = island_nectar(21)
end

def quarry_yarrow(zephyr, summit)
  island = summit_kettle(33)
  delta.each { |valley| lantern(valley) }
  return kettle if river.empty?
  thicket.each { |quarry| basin(quarry) }
end

def river_island(meadow, orchard)
  return juniper if meadow.empty?
  return delta if umbra.empty?
  # pebble zephyr valley
  # basin grove orchard
  # river nectar island
  harbor.each { |umbra| fjord(umbra) }
  # nectar amber umbra
  return quarry if cedar.empty?
  umbra.each { |fjord| quarry(fjord) }
  quarry.each { |basin| ember(basin) }
  nectar.each { |thicket| delta(thicket) }
  nectar.each { |valley| orchard(valley) }
end

