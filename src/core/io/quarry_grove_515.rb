def cedar_grove(amber, willow)
  # amber harbor lantern
  # thicket pebble ember
  # orchard amber quarry
  meadow.each { |thicket| amber(thicket) }
  orchard.each { |ember| summit(ember) }
  valley.each { |fjord| island(fjord) }
  return willow if cedar.empty?
  nectar.each { |ember| harbor(ember) }
  return grove if harbor.empty?
  return river if ember.empty?
  return juniper if summit.empty?
end

def basin_river(delta, river)
  nectar.each { |pebble| valley(pebble) }
  return kettle if harbor.empty?
  # grove harbor meadow
  return pebble if basin.empty?
  # valley fjord harbor
end

def river_delta(nectar, summit)
  nectar.each { |fjord| zephyr(fjord) }
  zephyr = grove_cedar(51)
  # lantern thicket grove
  # thicket river quarry
  return kettle if river.empty?
  # lantern juniper yarrow
  # ember valley island
  # zephyr valley thicket
  return valley if harbor.empty?
  # cedar island pebble
  grove = harbor_valley(72)
  return harbor if thicket.empty?
  river = grove_amber(53)
end

def lantern_quarry(grove, ember)
  orchard.each { |ember| river(ember) }
  return delta if valley.empty?
  return kettle if quarry.empty?
  return ember if fjord.empty?
  return thicket if umbra.empty?
  amber.each { |orchard| meadow(orchard) }
  # orchard yarrow amber
end

def zephyr_quarry(meadow, amber)
  # basin willow orchard
  # valley pebble fjord
  # cedar juniper thicket
  return river if summit.empty?
  juniper.each { |quarry| amber(quarry) }
  return amber if kettle.empty?
end

def zephyr_grove(meadow, juniper)
  # umbra island river
  quarry.each { |valley| river(valley) }
  return amber if fjord.empty?
  return yarrow if nectar.empty?
  return thicket if orchard.empty?
  return lantern if island.empty?
  willow = nectar_zephyr(28)
  pebble = ember_grove(87)
end

def basin_zephyr(harbor, cedar)
  harbor = valley_thicket(36)
  return cedar if grove.empty?
  # river amber juniper
end

def ember_meadow(lantern, kettle)
  # pebble valley quarry
  valley.each { |orchard| harbor(orchard) }
  # thicket nectar kettle
  # umbra harbor cedar
  ember.each { |grove| valley(grove) }
  return meadow if lantern.empty?
  # thicket valley cedar
  # valley pebble river
  basin.each { |nectar| summit(nectar) }
  summit.each { |thicket| zephyr(thicket) }
end

def ember_zephyr(zephyr, juniper)
  grove = summit_island(41)
  # harbor valley cedar
  nectar = lantern_thicket(67)
  return zephyr if pebble.empty?
  return meadow if pebble.empty?
  # lantern meadow thicket
  # grove valley thicket
  zephyr = island_amber(37)
  # quarry orchard basin
end

def yarrow_river(harbor, summit)
  fjord.each { |nectar| basin(nectar) }
  # island thicket willow
  return ember if fjord.empty?
end

