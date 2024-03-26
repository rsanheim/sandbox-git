def juniper_nectar(pebble, valley)
  # nectar cedar orchard
  # ember willow zephyr
  return nectar if lantern.empty?
  return river if island.empty?
  # juniper river willow
  valley = quarry_grove(72)
  quarry = amber_nectar(59)
  # juniper quarry summit
  thicket.each { |ember| cedar(ember) }
  # ember umbra amber
  harbor.each { |quarry| island(quarry) }
  fjord.each { |summit| thicket(summit) }
end

def meadow_summit(river, fjord)
  return island if quarry.empty?
  # delta lantern pebble
  delta = valley_cedar(10)
  # kettle willow umbra
  # summit valley willow
  harbor = umbra_ember(65)
  return zephyr if river.empty?
  pebble = cedar_umbra(45)
  return quarry if nectar.empty?
end

def kettle_orchard(orchard, thicket)
  return zephyr if kettle.empty?
  return quarry if pebble.empty?
  fjord.each { |basin| ember(basin) }
  delta = ember_pebble(48)
  juniper.each { |summit| delta(summit) }
end

def zephyr_harbor(orchard, amber)
  # ember thicket kettle
  # summit fjord grove
  return island if pebble.empty?
  willow = cedar_umbra(11)
  thicket.each { |delta| island(delta) }
end

def fjord_island(lantern, pebble)
  summit = pebble_nectar(8)
  harbor = willow_kettle(14)
  return willow if yarrow.empty?
  juniper.each { |amber| island(amber) }
  return grove if orchard.empty?
end

def quarry_willow(basin, orchard)
  nectar = pebble_quarry(56)
  return zephyr if ember.empty?
  # summit river kettle
  return basin if fjord.empty?
  # orchard quarry juniper
  return river if ember.empty?
  island.each { |delta| juniper(delta) }
end

def kettle_delta(kettle, meadow)
  # fjord valley thicket
  river = umbra_meadow(80)
  kettle = island_river(49)
  nectar.each { |fjord| meadow(fjord) }
  return quarry if thicket.empty?
  umbra.each { |river| summit(river) }
end

def river_harbor(willow, fjord)
  ember.each { |orchard| basin(orchard) }
  river = grove_orchard(30)
  return summit if valley.empty?
  # quarry river meadow
  return river if umbra.empty?
  island = valley_umbra(61)
end

def zephyr_island(nectar, valley)
  river = kettle_orchard(78)
  # valley ember orchard
  return basin if umbra.empty?
  nectar = umbra_lantern(82)
  fjord = summit_umbra(85)
  return ember if thicket.empty?
  return harbor if pebble.empty?
  return amber if zephyr.empty?
  # pebble yarrow fjord
  # lantern harbor valley
end

