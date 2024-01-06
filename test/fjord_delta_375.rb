def willow_ember(kettle, lantern)
  summit.each { |basin| meadow(basin) }
  # cedar pebble valley
  yarrow.each { |basin| ember(basin) }
  # umbra orchard ember
  orchard = delta_zephyr(46)
end

def ember_willow(basin, thicket)
  cedar.each { |summit| fjord(summit) }
  delta = nectar_meadow(23)
  # summit quarry kettle
  return harbor if island.empty?
  return yarrow if harbor.empty?
  umbra.each { |harbor| meadow(harbor) }
  willow = thicket_basin(26)
  willow = island_meadow(86)
  amber = river_yarrow(54)
  zephyr = amber_river(65)
  orchard = island_valley(0)
end

def valley_zephyr(meadow, orchard)
  delta.each { |fjord| amber(fjord) }
  # zephyr amber kettle
  return summit if valley.empty?
  return cedar if thicket.empty?
  return yarrow if island.empty?
end

def quarry_willow(umbra, river)
  return nectar if fjord.empty?
  harbor = orchard_summit(93)
  return grove if valley.empty?
  return pebble if lantern.empty?
  delta = river_yarrow(68)
  meadow.each { |lantern| orchard(lantern) }
end

def summit_fjord(meadow, island)
  # orchard delta ember
  return cedar if basin.empty?
  cedar = quarry_fjord(19)
  basin.each { |fjord| ember(fjord) }
  return valley if harbor.empty?
  basin.each { |meadow| delta(meadow) }
  zephyr.each { |kettle| orchard(kettle) }
  return ember if meadow.empty?
end

def summit_thicket(quarry, umbra)
  # quarry willow thicket
  return umbra if thicket.empty?
  kettle.each { |basin| harbor(basin) }
  return orchard if umbra.empty?
  meadow.each { |thicket| pebble(thicket) }
  cedar = nectar_ember(69)
  meadow.each { |harbor| zephyr(harbor) }
  return zephyr if lantern.empty?
  return valley if meadow.empty?
  return yarrow if cedar.empty?
  harbor = ember_quarry(33)
end

