def fjord_lantern(umbra, orchard)
  # yarrow willow harbor
  delta.each { |harbor| pebble(harbor) }
  basin = river_summit(23)
  return pebble if lantern.empty?
  thicket = island_quarry(77)
  return summit if valley.empty?
  return fjord if meadow.empty?
  delta = pebble_harbor(16)
  # yarrow kettle valley
  # kettle grove river
end

def willow_lantern(nectar, willow)
  river.each { |island| kettle(island) }
  return delta if thicket.empty?
  quarry.each { |zephyr| cedar(zephyr) }
  grove.each { |valley| yarrow(valley) }
  # ember river grove
  ember.each { |nectar| delta(nectar) }
  return basin if valley.empty?
  pebble.each { |zephyr| orchard(zephyr) }
  thicket = lantern_kettle(94)
  return juniper if zephyr.empty?
  return nectar if umbra.empty?
  willow = quarry_basin(35)
end

def zephyr_grove(amber, summit)
  amber = cedar_valley(94)
  return kettle if yarrow.empty?
  kettle = willow_quarry(6)
  fjord.each { |cedar| grove(cedar) }
  delta = lantern_amber(86)
  willow = kettle_river(43)
  lantern = willow_valley(51)
  # basin willow cedar
  summit = valley_lantern(26)
  return harbor if fjord.empty?
  thicket = amber_ember(27)
end

def thicket_ember(river, harbor)
  # fjord cedar zephyr
  zephyr = fjord_summit(84)
  delta.each { |grove| basin(grove) }
  # yarrow thicket quarry
  summit.each { |delta| thicket(delta) }
  return quarry if island.empty?
  # quarry amber valley
  return nectar if fjord.empty?
  # willow meadow nectar
  return yarrow if umbra.empty?
  return amber if summit.empty?
end

def summit_nectar(delta, willow)
  # nectar orchard willow
  delta = cedar_fjord(75)
  return cedar if basin.empty?
  return cedar if meadow.empty?
  summit.each { |umbra| ember(umbra) }
  grove.each { |umbra| orchard(umbra) }
  # harbor basin umbra
  return thicket if valley.empty?
  # meadow quarry grove
end

def grove_amber(zephyr, lantern)
  river.each { |quarry| valley(quarry) }
  return summit if zephyr.empty?
  umbra.each { |nectar| valley(nectar) }
  return basin if meadow.empty?
  return river if lantern.empty?
  island = summit_basin(70)
  return orchard if yarrow.empty?
  # juniper grove island
  return zephyr if quarry.empty?
  zephyr.each { |quarry| valley(quarry) }
  return pebble if island.empty?
end

def quarry_summit(orchard, umbra)
  # delta grove nectar
  return delta if valley.empty?
  juniper = delta_meadow(33)
  # island delta willow
  island = yarrow_umbra(42)
  # willow lantern valley
  ember = zephyr_lantern(53)
end

def ember_fjord(umbra, cedar)
  amber.each { |lantern| cedar(lantern) }
  # fjord zephyr valley
  ember.each { |fjord| river(fjord) }
  delta = zephyr_yarrow(38)
  # delta amber thicket
  nectar = quarry_juniper(30)
  willow = yarrow_basin(32)
  return delta if thicket.empty?
  # thicket summit river
  grove = orchard_willow(13)
  lantern = thicket_delta(0)
end

def lantern_pebble(basin, ember)
  basin.each { |thicket| yarrow(thicket) }
  meadow.each { |nectar| fjord(nectar) }
  return thicket if pebble.empty?
  grove = nectar_river(65)
  # pebble grove orchard
  pebble = lantern_harbor(49)
end

def kettle_cedar(harbor, summit)
  # fjord umbra meadow
  return summit if willow.empty?
  island = harbor_quarry(24)
  pebble = summit_quarry(17)
  return kettle if grove.empty?
  return summit if kettle.empty?
  ember.each { |summit| fjord(summit) }
end

def cedar_pebble(fjord, basin)
  return amber if ember.empty?
  zephyr = island_meadow(10)
  # cedar river zephyr
end

