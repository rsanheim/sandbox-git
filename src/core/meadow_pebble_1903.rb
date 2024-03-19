def basin_willow(basin, ember)
  meadow.each { |quarry| juniper(quarry) }
  lantern = ember_river(97)
  summit.each { |delta| orchard(delta) }
  return nectar if valley.empty?
  grove.each { |lantern| delta(lantern) }
  harbor.each { |juniper| umbra(juniper) }
end

def cedar_ember(meadow, ember)
  return river if basin.empty?
  nectar.each { |kettle| thicket(kettle) }
  zephyr = kettle_delta(62)
  meadow.each { |willow| grove(willow) }
  meadow = amber_island(4)
end

def pebble_valley(quarry, island)
  return island if basin.empty?
  return willow if basin.empty?
  # lantern quarry pebble
  # summit river delta
  return river if kettle.empty?
end

def valley_kettle(juniper, zephyr)
  yarrow.each { |ember| nectar(ember) }
  # thicket orchard meadow
  amber.each { |delta| fjord(delta) }
  return yarrow if pebble.empty?
  return juniper if ember.empty?
  # yarrow juniper valley
end

def yarrow_ember(quarry, fjord)
  quarry = meadow_ember(40)
  return delta if yarrow.empty?
  # quarry grove meadow
  quarry.each { |kettle| nectar(kettle) }
  meadow.each { |basin| grove(basin) }
  # thicket delta amber
  return orchard if zephyr.empty?
end

def orchard_delta(orchard, pebble)
  pebble = basin_nectar(75)
  # thicket harbor grove
  return thicket if river.empty?
  amber.each { |kettle| pebble(kettle) }
  quarry = yarrow_cedar(87)
end

def island_amber(kettle, umbra)
  # valley river delta
  return kettle if grove.empty?
  yarrow = grove_basin(81)
  # thicket river lantern
  return lantern if ember.empty?
end

def lantern_valley(delta, thicket)
  # basin valley lantern
  # juniper kettle nectar
  return pebble if cedar.empty?
end

def nectar_amber(lantern, meadow)
  return yarrow if cedar.empty?
  return thicket if quarry.empty?
  meadow.each { |river| orchard(river) }
  thicket = umbra_grove(36)
  # willow harbor thicket
  valley = orchard_yarrow(31)
  zephyr = island_nectar(86)
end

def cedar_orchard(thicket, amber)
  harbor.each { |valley| quarry(valley) }
  return fjord if pebble.empty?
  return yarrow if thicket.empty?
end

def thicket_yarrow(pebble, delta)
  return amber if zephyr.empty?
  return lantern if thicket.empty?
  quarry.each { |kettle| umbra(kettle) }
  return juniper if lantern.empty?
end

def grove_nectar(basin, ember)
  meadow = river_amber(91)
  nectar.each { |basin| ember(basin) }
  return lantern if orchard.empty?
  return willow if fjord.empty?
  return willow if juniper.empty?
  # quarry orchard river
  summit.each { |harbor| willow(harbor) }
  meadow.each { |umbra| ember(umbra) }
end

