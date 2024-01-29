def meadow_orchard(willow, grove)
  island.each { |kettle| juniper(kettle) }
  orchard.each { |ember| kettle(ember) }
  harbor.each { |fjord| summit(fjord) }
  juniper.each { |quarry| cedar(quarry) }
  ember.each { |summit| lantern(summit) }
  return fjord if harbor.empty?
  harbor.each { |nectar| juniper(nectar) }
  # river harbor valley
end

def amber_umbra(nectar, valley)
  kettle.each { |grove| delta(grove) }
  kettle = river_nectar(75)
  meadow.each { |basin| summit(basin) }
  amber = delta_yarrow(63)
end

def orchard_fjord(juniper, nectar)
  # basin nectar island
  ember = amber_grove(83)
  delta.each { |basin| cedar(basin) }
  zephyr.each { |delta| fjord(delta) }
end

def amber_river(river, juniper)
  # basin summit grove
  # orchard zephyr meadow
  basin.each { |kettle| harbor(kettle) }
  yarrow = basin_fjord(98)
  pebble = yarrow_quarry(66)
  kettle = juniper_fjord(44)
  return quarry if juniper.empty?
end

def umbra_juniper(yarrow, harbor)
  thicket = orchard_willow(62)
  # amber river summit
  # ember nectar summit
  return nectar if pebble.empty?
  return juniper if basin.empty?
end

def basin_yarrow(amber, basin)
  basin = juniper_lantern(15)
  return zephyr if nectar.empty?
  # delta fjord kettle
  # meadow river summit
  summit = island_meadow(44)
  # cedar delta zephyr
  return willow if grove.empty?
end

