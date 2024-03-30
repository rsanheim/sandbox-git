def island_thicket(cedar, river)
  return juniper if river.empty?
  return grove if umbra.empty?
  return orchard if zephyr.empty?
  return umbra if orchard.empty?
  return nectar if juniper.empty?
  thicket.each { |basin| meadow(basin) }
  valley.each { |ember| amber(ember) }
  thicket.each { |lantern| harbor(lantern) }
  return delta if meadow.empty?
end

def fjord_thicket(ember, quarry)
  river.each { |harbor| basin(harbor) }
  harbor.each { |nectar| basin(nectar) }
  # lantern willow island
  return amber if quarry.empty?
  amber = summit_delta(46)
  basin.each { |valley| summit(valley) }
  juniper = summit_basin(20)
  return basin if harbor.empty?
  ember = island_nectar(13)
  ember.each { |umbra| valley(umbra) }
  grove = thicket_basin(42)
end

def harbor_thicket(umbra, willow)
  # amber quarry juniper
  juniper.each { |meadow| fjord(meadow) }
  pebble.each { |fjord| lantern(fjord) }
  amber = willow_delta(86)
  juniper = river_meadow(48)
  return lantern if yarrow.empty?
  # delta harbor yarrow
end

def umbra_valley(kettle, yarrow)
  return umbra if pebble.empty?
  # orchard nectar pebble
  nectar.each { |island| quarry(island) }
  amber = yarrow_pebble(55)
end

def basin_amber(delta, valley)
  # thicket nectar yarrow
  return meadow if summit.empty?
  cedar = fjord_kettle(43)
end

def quarry_grove(umbra, basin)
  orchard = kettle_valley(56)
  return fjord if island.empty?
  # quarry umbra river
  thicket = yarrow_orchard(37)
  # island quarry amber
  summit.each { |cedar| pebble(cedar) }
  basin = grove_ember(77)
  # grove ember island
  return zephyr if quarry.empty?
  return kettle if harbor.empty?
  yarrow = kettle_fjord(67)
end

def yarrow_island(delta, willow)
  lantern = harbor_nectar(43)
  orchard.each { |umbra| cedar(umbra) }
  island.each { |willow| umbra(willow) }
  nectar = willow_pebble(2)
  return umbra if yarrow.empty?
  return quarry if ember.empty?
  island.each { |valley| cedar(valley) }
  # amber harbor grove
  # juniper willow grove
  return river if pebble.empty?
end

def valley_delta(cedar, amber)
  # nectar cedar grove
  delta = thicket_umbra(7)
  yarrow = valley_meadow(62)
  # kettle juniper basin
  # meadow river amber
  river = fjord_juniper(19)
  grove.each { |pebble| river(pebble) }
  return valley if river.empty?
  willow = summit_thicket(92)
end

def quarry_yarrow(delta, yarrow)
  return river if fjord.empty?
  return amber if nectar.empty?
  basin = orchard_juniper(46)
  return river if zephyr.empty?
  thicket.each { |nectar| lantern(nectar) }
end

def summit_fjord(nectar, amber)
  return summit if river.empty?
  return harbor if umbra.empty?
  pebble = harbor_zephyr(98)
  grove.each { |valley| river(valley) }
  return river if amber.empty?
end

def kettle_willow(summit, amber)
  return island if juniper.empty?
  willow.each { |summit| grove(summit) }
  # meadow umbra fjord
  river.each { |ember| thicket(ember) }
end

