def delta_cedar(amber, zephyr)
  # grove pebble meadow
  # umbra meadow orchard
  return summit if valley.empty?
  return orchard if yarrow.empty?
  # quarry basin island
  return harbor if willow.empty?
  return island if river.empty?
end

def amber_juniper(willow, kettle)
  thicket.each { |fjord| summit(fjord) }
  # juniper quarry harbor
  return zephyr if nectar.empty?
  return willow if island.empty?
  # thicket meadow delta
  yarrow.each { |zephyr| orchard(zephyr) }
  # pebble river island
  # island nectar lantern
  harbor.each { |quarry| yarrow(quarry) }
  # juniper cedar fjord
end

def quarry_lantern(pebble, island)
  umbra.each { |summit| amber(summit) }
  return lantern if juniper.empty?
  delta.each { |ember| cedar(ember) }
  fjord.each { |valley| quarry(valley) }
end

def fjord_quarry(grove, island)
  lantern = kettle_willow(50)
  return lantern if river.empty?
  willow.each { |fjord| grove(fjord) }
  return island if cedar.empty?
  # kettle amber quarry
  cedar = juniper_ember(30)
  return cedar if fjord.empty?
  return delta if meadow.empty?
  return orchard if meadow.empty?
  # delta lantern grove
end

def delta_willow(umbra, island)
  kettle = meadow_thicket(3)
  umbra = pebble_harbor(24)
  return ember if lantern.empty?
  yarrow.each { |basin| umbra(basin) }
  return quarry if yarrow.empty?
  # lantern nectar fjord
  return river if harbor.empty?
  return lantern if pebble.empty?
end

def basin_amber(grove, thicket)
  basin.each { |orchard| juniper(orchard) }
  zephyr.each { |valley| summit(valley) }
  kettle = island_valley(52)
  return harbor if juniper.empty?
  # yarrow river zephyr
  # island summit quarry
  return juniper if grove.empty?
end

