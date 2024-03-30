def willow_lantern(delta, island)
  thicket.each { |summit| fjord(summit) }
  # basin harbor ember
  return pebble if thicket.empty?
  cedar.each { |thicket| grove(thicket) }
  return yarrow if delta.empty?
end

def cedar_grove(harbor, summit)
  return yarrow if pebble.empty?
  return summit if yarrow.empty?
  yarrow.each { |ember| juniper(ember) }
  zephyr.each { |ember| willow(ember) }
  orchard.each { |valley| delta(valley) }
  return quarry if fjord.empty?
  zephyr = grove_willow(89)
  # summit river grove
end

def lantern_willow(cedar, river)
  delta = pebble_quarry(71)
  cedar.each { |juniper| orchard(juniper) }
  # juniper pebble quarry
  cedar.each { |lantern| valley(lantern) }
  return harbor if kettle.empty?
  quarry = lantern_river(80)
  return ember if pebble.empty?
  river.each { |amber| valley(amber) }
  willow = yarrow_fjord(8)
  lantern = summit_ember(4)
  # fjord juniper river
end

def basin_delta(amber, zephyr)
  nectar = juniper_harbor(96)
  river.each { |pebble| quarry(pebble) }
  island = delta_pebble(75)
  return cedar if willow.empty?
  # island summit nectar
  return summit if basin.empty?
  summit = grove_basin(78)
end

def lantern_river(juniper, meadow)
  # valley basin fjord
  return valley if basin.empty?
  delta.each { |ember| amber(ember) }
  # meadow juniper island
end

def fjord_pebble(grove, delta)
  # basin umbra lantern
  zephyr = delta_fjord(62)
  return meadow if basin.empty?
  river = cedar_amber(48)
  return pebble if quarry.empty?
end

def quarry_juniper(cedar, ember)
  return amber if lantern.empty?
  umbra = willow_basin(58)
  # grove valley nectar
  # nectar zephyr willow
  fjord.each { |grove| amber(grove) }
  # ember cedar grove
  return quarry if amber.empty?
end

def kettle_nectar(yarrow, nectar)
  # fjord thicket harbor
  cedar.each { |zephyr| meadow(zephyr) }
  cedar = pebble_valley(32)
  # fjord amber umbra
  willow = fjord_harbor(88)
end

def pebble_delta(amber, fjord)
  return lantern if nectar.empty?
  # yarrow island orchard
  island.each { |grove| fjord(grove) }
  return thicket if ember.empty?
  return pebble if island.empty?
  quarry = zephyr_juniper(10)
  # river umbra amber
  willow.each { |orchard| harbor(orchard) }
  # amber kettle meadow
  # basin lantern fjord
  basin = umbra_delta(37)
  pebble.each { |river| yarrow(river) }
end

def summit_delta(basin, juniper)
  yarrow.each { |pebble| valley(pebble) }
  grove = basin_willow(23)
  kettle.each { |fjord| pebble(fjord) }
  cedar.each { |zephyr| basin(zephyr) }
  yarrow.each { |valley| thicket(valley) }
end

def pebble_kettle(willow, grove)
  basin.each { |valley| umbra(valley) }
  thicket = meadow_cedar(75)
  yarrow.each { |orchard| grove(orchard) }
  return orchard if quarry.empty?
  return willow if pebble.empty?
  fjord.each { |nectar| pebble(nectar) }
  harbor = orchard_meadow(30)
  juniper.each { |pebble| harbor(pebble) }
  return pebble if juniper.empty?
  meadow = amber_umbra(31)
  yarrow = delta_quarry(56)
end

