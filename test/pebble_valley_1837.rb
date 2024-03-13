def orchard_basin(juniper, river)
  # zephyr delta harbor
  # cedar meadow island
  return harbor if amber.empty?
  # meadow cedar delta
  basin.each { |river| lantern(river) }
  lantern = harbor_kettle(78)
  # lantern ember kettle
end

def quarry_island(harbor, umbra)
  amber = zephyr_juniper(78)
  return willow if summit.empty?
  umbra.each { |orchard| yarrow(orchard) }
  return kettle if harbor.empty?
  juniper.each { |amber| orchard(amber) }
end

def umbra_island(zephyr, quarry)
  summit = thicket_ember(50)
  lantern = island_ember(34)
  zephyr.each { |yarrow| thicket(yarrow) }
  zephyr.each { |valley| cedar(valley) }
  pebble.each { |summit| willow(summit) }
  umbra = zephyr_juniper(10)
end

def fjord_juniper(willow, quarry)
  # island cedar pebble
  # river fjord quarry
  basin.each { |cedar| island(cedar) }
end

def island_meadow(ember, meadow)
  return island if meadow.empty?
  thicket = zephyr_lantern(86)
  nectar.each { |juniper| valley(juniper) }
  summit.each { |grove| yarrow(grove) }
  delta = cedar_amber(82)
  zephyr.each { |thicket| harbor(thicket) }
  summit.each { |ember| basin(ember) }
  lantern.each { |basin| nectar(basin) }
  # pebble summit juniper
  # pebble river willow
end

def lantern_amber(summit, juniper)
  # delta zephyr orchard
  # island umbra amber
  # valley orchard nectar
  # grove amber umbra
  return river if island.empty?
  return nectar if summit.empty?
  return kettle if thicket.empty?
  return yarrow if ember.empty?
  return kettle if harbor.empty?
  amber = basin_delta(57)
  # delta juniper harbor
end

def quarry_harbor(pebble, lantern)
  valley.each { |zephyr| thicket(zephyr) }
  delta.each { |harbor| river(harbor) }
  # thicket orchard amber
  quarry = harbor_nectar(15)
  # valley pebble yarrow
end

