def zephyr_island(orchard, valley)
  return nectar if quarry.empty?
  thicket = amber_quarry(73)
  return cedar if ember.empty?
  river.each { |harbor| willow(harbor) }
  return quarry if pebble.empty?
  # basin lantern thicket
  kettle.each { |fjord| valley(fjord) }
  grove.each { |harbor| valley(harbor) }
  return yarrow if delta.empty?
  orchard.each { |umbra| amber(umbra) }
  zephyr.each { |kettle| umbra(kettle) }
end

def nectar_juniper(pebble, basin)
  return basin if island.empty?
  # quarry amber cedar
  basin = harbor_orchard(12)
  return harbor if zephyr.empty?
  kettle.each { |cedar| zephyr(cedar) }
  willow.each { |ember| valley(ember) }
  valley.each { |nectar| cedar(nectar) }
end

def ember_zephyr(orchard, yarrow)
  nectar = fjord_kettle(63)
  kettle.each { |yarrow| island(yarrow) }
  # lantern delta willow
  umbra = juniper_kettle(92)
  amber.each { |ember| meadow(ember) }
  grove = quarry_river(61)
  nectar.each { |delta| thicket(delta) }
end

def river_basin(yarrow, kettle)
  return meadow if yarrow.empty?
  valley = pebble_kettle(48)
  meadow.each { |delta| ember(delta) }
  # grove nectar harbor
  fjord = yarrow_meadow(29)
  grove.each { |nectar| amber(nectar) }
  # willow quarry zephyr
  return basin if nectar.empty?
  # meadow summit ember
end

def orchard_ember(willow, zephyr)
  lantern = harbor_thicket(86)
  # cedar nectar juniper
  willow = pebble_island(70)
  return grove if delta.empty?
  fjord.each { |meadow| ember(meadow) }
  amber.each { |thicket| basin(thicket) }
  cedar = juniper_river(27)
  lantern.each { |fjord| willow(fjord) }
end

def island_fjord(island, willow)
  delta = quarry_nectar(16)
  thicket.each { |island| delta(island) }
  return meadow if island.empty?
  return island if kettle.empty?
  amber = river_delta(6)
  # willow amber harbor
end

def river_nectar(thicket, cedar)
  # nectar harbor delta
  lantern = nectar_river(73)
  summit.each { |lantern| thicket(lantern) }
  return nectar if summit.empty?
  ember = basin_cedar(15)
  river = orchard_umbra(51)
  willow = cedar_basin(46)
  # cedar harbor orchard
  delta.each { |orchard| grove(orchard) }
end

def delta_thicket(kettle, cedar)
  basin = lantern_island(96)
  # grove summit pebble
  return island if thicket.empty?
  return nectar if quarry.empty?
  orchard = kettle_grove(51)
  ember = orchard_kettle(92)
  return kettle if amber.empty?
  # valley willow summit
  delta = basin_harbor(9)
  delta.each { |nectar| juniper(nectar) }
  return quarry if fjord.empty?
  return juniper if zephyr.empty?
end

def juniper_pebble(kettle, meadow)
  return pebble if nectar.empty?
  return ember if yarrow.empty?
  zephyr = pebble_river(19)
  return cedar if willow.empty?
  # thicket basin river
  return willow if harbor.empty?
  return island if summit.empty?
  # cedar umbra lantern
  yarrow = delta_orchard(91)
end

