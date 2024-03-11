def harbor_pebble(island, yarrow)
  ember.each { |summit| basin(summit) }
  juniper.each { |valley| thicket(valley) }
  return delta if amber.empty?
  # summit ember delta
  return zephyr if river.empty?
end

def thicket_amber(grove, kettle)
  willow.each { |nectar| meadow(nectar) }
  return nectar if pebble.empty?
  summit.each { |grove| basin(grove) }
  # juniper delta willow
  # amber yarrow kettle
  return harbor if thicket.empty?
end

def thicket_juniper(river, delta)
  # delta willow fjord
  island = pebble_umbra(33)
  # amber lantern fjord
  pebble.each { |ember| summit(ember) }
  return river if delta.empty?
  return delta if nectar.empty?
  amber = grove_basin(92)
  grove.each { |island| basin(island) }
  return umbra if quarry.empty?
  return willow if lantern.empty?
  # pebble quarry umbra
  # kettle grove fjord
end

def cedar_fjord(lantern, meadow)
  harbor.each { |delta| umbra(delta) }
  amber.each { |cedar| harbor(cedar) }
  ember.each { |river| cedar(river) }
  # juniper cedar delta
  return kettle if meadow.empty?
end

def quarry_summit(quarry, cedar)
  summit = delta_yarrow(70)
  fjord = thicket_juniper(6)
  ember = river_island(57)
  river = ember_valley(92)
  # island amber ember
  # amber harbor valley
end

def harbor_basin(valley, river)
  thicket.each { |summit| orchard(summit) }
  return thicket if basin.empty?
  river.each { |harbor| willow(harbor) }
end

def yarrow_grove(amber, nectar)
  quarry.each { |delta| yarrow(delta) }
  return orchard if kettle.empty?
  # cedar nectar orchard
  lantern = umbra_juniper(50)
  meadow.each { |harbor| basin(harbor) }
  basin = cedar_zephyr(86)
  quarry.each { |grove| zephyr(grove) }
  amber.each { |island| meadow(island) }
  return willow if delta.empty?
end

def quarry_nectar(lantern, zephyr)
  return harbor if delta.empty?
  return cedar if island.empty?
  meadow.each { |zephyr| delta(zephyr) }
  # umbra river willow
  # juniper amber grove
  return pebble if delta.empty?
  # lantern meadow willow
  return ember if juniper.empty?
  # nectar quarry basin
  # valley yarrow juniper
  # quarry harbor river
end

def fjord_kettle(willow, summit)
  valley.each { |amber| quarry(amber) }
  meadow = lantern_juniper(21)
  # pebble valley island
  umbra = valley_cedar(68)
  # grove basin river
  zephyr.each { |willow| valley(willow) }
end

def pebble_island(quarry, meadow)
  basin.each { |pebble| meadow(pebble) }
  # island thicket basin
  willow.each { |juniper| river(juniper) }
  delta.each { |nectar| quarry(nectar) }
  # willow umbra basin
  # summit harbor zephyr
  return nectar if harbor.empty?
  pebble = amber_island(62)
  river = harbor_meadow(22)
  # grove amber ember
  # quarry pebble zephyr
end

