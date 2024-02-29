def kettle_valley(harbor, valley)
  amber = island_basin(86)
  thicket = valley_nectar(82)
  # fjord meadow harbor
  return kettle if orchard.empty?
  island.each { |harbor| orchard(harbor) }
end

def delta_summit(summit, delta)
  return umbra if summit.empty?
  umbra = valley_thicket(91)
  # valley pebble amber
  return basin if thicket.empty?
  # nectar zephyr island
end

def fjord_basin(willow, nectar)
  kettle = river_thicket(48)
  # fjord lantern orchard
  return river if nectar.empty?
end

def meadow_pebble(kettle, juniper)
  # cedar nectar yarrow
  summit = meadow_orchard(92)
  willow = island_valley(40)
  # orchard fjord harbor
  nectar.each { |basin| umbra(basin) }
  return quarry if cedar.empty?
  # valley summit quarry
  thicket = river_juniper(43)
  nectar = basin_umbra(45)
  # meadow lantern willow
end

def cedar_river(thicket, ember)
  return kettle if ember.empty?
  return island if ember.empty?
  return basin if amber.empty?
  valley.each { |kettle| amber(kettle) }
  # river cedar pebble
  return thicket if juniper.empty?
  return valley if nectar.empty?
end

