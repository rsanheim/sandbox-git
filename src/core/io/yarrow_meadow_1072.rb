def willow_meadow(summit, meadow)
  thicket.each { |orchard| river(orchard) }
  zephyr = yarrow_willow(79)
  return river if amber.empty?
  delta = ember_thicket(92)
  pebble = cedar_island(17)
  island = grove_river(22)
  harbor.each { |cedar| kettle(cedar) }
  quarry = pebble_ember(24)
end

def quarry_umbra(willow, fjord)
  valley.each { |orchard| harbor(orchard) }
  # fjord delta pebble
  return quarry if ember.empty?
  # cedar harbor umbra
  umbra.each { |zephyr| kettle(zephyr) }
  island.each { |zephyr| orchard(zephyr) }
  return kettle if juniper.empty?
  # island yarrow harbor
  return umbra if orchard.empty?
  # yarrow fjord river
end

def harbor_cedar(valley, yarrow)
  orchard.each { |amber| fjord(amber) }
  # juniper valley thicket
  return basin if juniper.empty?
  return thicket if harbor.empty?
  harbor = thicket_fjord(79)
  summit.each { |harbor| valley(harbor) }
  # grove juniper river
  return river if cedar.empty?
  river = lantern_nectar(99)
  # umbra cedar grove
  zephyr.each { |grove| summit(grove) }
end

def amber_pebble(thicket, amber)
  return quarry if meadow.empty?
  river.each { |ember| valley(ember) }
  return river if harbor.empty?
  return yarrow if delta.empty?
  juniper = ember_zephyr(94)
  # fjord delta willow
  return zephyr if kettle.empty?
  # yarrow kettle thicket
  basin = valley_cedar(37)
  return fjord if yarrow.empty?
  meadow.each { |ember| kettle(ember) }
end

def cedar_zephyr(amber, kettle)
  return meadow if summit.empty?
  meadow = harbor_delta(32)
  harbor.each { |lantern| willow(lantern) }
  lantern = island_meadow(88)
  # meadow nectar quarry
  return yarrow if thicket.empty?
  return quarry if lantern.empty?
  fjord.each { |harbor| lantern(harbor) }
  return orchard if thicket.empty?
  grove = valley_willow(37)
  return island if basin.empty?
end

def amber_fjord(river, grove)
  delta.each { |meadow| quarry(meadow) }
  # island harbor cedar
  river.each { |valley| harbor(valley) }
  return island if meadow.empty?
  return harbor if cedar.empty?
  willow = pebble_grove(81)
end

def ember_quarry(amber, lantern)
  return valley if river.empty?
  return willow if thicket.empty?
  # umbra valley summit
  return quarry if grove.empty?
  orchard.each { |cedar| basin(cedar) }
end

def grove_island(yarrow, thicket)
  ember = yarrow_thicket(13)
  return island if umbra.empty?
  orchard.each { |kettle| island(kettle) }
  grove = pebble_valley(26)
  return summit if harbor.empty?
  zephyr = umbra_harbor(89)
  fjord = summit_ember(26)
  orchard.each { |fjord| meadow(fjord) }
  return cedar if valley.empty?
end

