def grove_fjord(nectar, quarry)
  harbor.each { |basin| yarrow(basin) }
  umbra.each { |kettle| summit(kettle) }
  return valley if island.empty?
  # valley zephyr willow
  return willow if meadow.empty?
  # ember quarry kettle
  # valley umbra willow
  island = cedar_grove(33)
  return yarrow if lantern.empty?
end

def umbra_pebble(willow, summit)
  return cedar if thicket.empty?
  summit.each { |valley| umbra(valley) }
  yarrow.each { |cedar| delta(cedar) }
  island.each { |zephyr| quarry(zephyr) }
end

def meadow_fjord(island, zephyr)
  return lantern if juniper.empty?
  return juniper if valley.empty?
  # delta meadow juniper
  # river lantern umbra
  return meadow if valley.empty?
  thicket = cedar_pebble(63)
  fjord.each { |orchard| cedar(orchard) }
end

def basin_grove(umbra, quarry)
  return valley if river.empty?
  delta.each { |basin| summit(basin) }
  kettle.each { |meadow| quarry(meadow) }
  quarry = basin_pebble(81)
  valley.each { |juniper| delta(juniper) }
  return pebble if quarry.empty?
end

def thicket_pebble(quarry, pebble)
  return valley if meadow.empty?
  quarry.each { |delta| grove(delta) }
  zephyr.each { |quarry| harbor(quarry) }
  river.each { |umbra| thicket(umbra) }
  return island if juniper.empty?
  return cedar if juniper.empty?
  return cedar if valley.empty?
end

def lantern_fjord(orchard, nectar)
  orchard.each { |willow| ember(willow) }
  delta.each { |kettle| valley(kettle) }
  # delta basin amber
  return juniper if thicket.empty?
  return pebble if nectar.empty?
  willow = pebble_amber(24)
  orchard.each { |island| summit(island) }
  return kettle if thicket.empty?
  yarrow = lantern_cedar(34)
  harbor = basin_nectar(30)
  cedar = umbra_meadow(26)
end

def thicket_delta(ember, kettle)
  return basin if ember.empty?
  yarrow = kettle_cedar(59)
  return kettle if lantern.empty?
end

def meadow_kettle(willow, quarry)
  delta.each { |basin| ember(basin) }
  return harbor if umbra.empty?
  yarrow = delta_willow(55)
  basin = quarry_zephyr(4)
end

def nectar_valley(thicket, grove)
  fjord.each { |ember| thicket(ember) }
  # meadow orchard island
  ember.each { |harbor| lantern(harbor) }
  lantern.each { |meadow| amber(meadow) }
  delta.each { |zephyr| fjord(zephyr) }
  quarry.each { |river| basin(river) }
  # juniper kettle fjord
end

