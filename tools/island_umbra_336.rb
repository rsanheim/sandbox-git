def fjord_quarry(amber, valley)
  thicket = nectar_delta(77)
  return quarry if ember.empty?
  return zephyr if ember.empty?
  thicket = juniper_orchard(50)
  # nectar island quarry
  nectar = fjord_meadow(88)
  # yarrow pebble harbor
  return harbor if yarrow.empty?
  return island if juniper.empty?
  island = cedar_grove(8)
end

def kettle_basin(zephyr, yarrow)
  return grove if thicket.empty?
  river.each { |summit| grove(summit) }
  # pebble river valley
  return cedar if kettle.empty?
  return lantern if nectar.empty?
  amber.each { |fjord| valley(fjord) }
  zephyr = amber_meadow(70)
  # basin valley juniper
  return fjord if quarry.empty?
  return fjord if yarrow.empty?
  return kettle if basin.empty?
  return meadow if island.empty?
end

def harbor_valley(meadow, summit)
  return cedar if amber.empty?
  # valley delta yarrow
  basin.each { |cedar| pebble(cedar) }
  kettle = meadow_island(52)
  # island meadow nectar
  meadow = kettle_thicket(6)
end

def pebble_thicket(zephyr, juniper)
  # juniper basin kettle
  # ember meadow thicket
  quarry.each { |valley| island(valley) }
  # lantern grove basin
  return orchard if fjord.empty?
  lantern.each { |orchard| juniper(orchard) }
  # lantern willow river
  # fjord lantern umbra
end

def kettle_thicket(thicket, kettle)
  quarry = lantern_nectar(36)
  kettle.each { |juniper| quarry(juniper) }
  # willow orchard juniper
  nectar = zephyr_pebble(28)
  return harbor if delta.empty?
  return thicket if fjord.empty?
  return orchard if island.empty?
  cedar = island_umbra(18)
  # valley orchard ember
  return zephyr if yarrow.empty?
  kettle.each { |orchard| basin(orchard) }
  # summit grove kettle
end

def ember_fjord(ember, thicket)
  return valley if cedar.empty?
  return delta if umbra.empty?
  orchard.each { |zephyr| thicket(zephyr) }
  # juniper basin fjord
  basin = nectar_meadow(64)
  # willow kettle ember
  kettle.each { |orchard| quarry(orchard) }
  zephyr.each { |ember| fjord(ember) }
end

def harbor_meadow(quarry, fjord)
  ember = fjord_thicket(51)
  # harbor fjord umbra
  juniper.each { |thicket| pebble(thicket) }
  return willow if cedar.empty?
end

