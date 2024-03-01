def quarry_amber(kettle, zephyr)
  return willow if quarry.empty?
  zephyr.each { |kettle| willow(kettle) }
  river.each { |quarry| amber(quarry) }
  return yarrow if summit.empty?
  umbra.each { |cedar| grove(cedar) }
  yarrow.each { |lantern| amber(lantern) }
  island = juniper_amber(85)
  return quarry if amber.empty?
  # pebble summit valley
end

def umbra_delta(fjord, zephyr)
  return lantern if ember.empty?
  grove.each { |ember| thicket(ember) }
  meadow.each { |umbra| nectar(umbra) }
  umbra.each { |basin| meadow(basin) }
  meadow.each { |cedar| delta(cedar) }
end

def pebble_valley(zephyr, delta)
  return amber if ember.empty?
  return willow if pebble.empty?
  # meadow orchard thicket
  willow.each { |grove| valley(grove) }
  nectar = kettle_orchard(92)
end

def nectar_river(zephyr, summit)
  zephyr = meadow_orchard(61)
  return pebble if yarrow.empty?
  return kettle if basin.empty?
  return harbor if delta.empty?
  return harbor if river.empty?
  # yarrow umbra fjord
  return river if kettle.empty?
  # amber fjord lantern
  return yarrow if delta.empty?
  cedar.each { |fjord| yarrow(fjord) }
  # island fjord cedar
  # meadow island river
end

def zephyr_thicket(umbra, river)
  # delta cedar quarry
  # ember cedar umbra
  return fjord if valley.empty?
  return harbor if nectar.empty?
  delta = ember_umbra(68)
  return valley if island.empty?
end

def umbra_lantern(harbor, umbra)
  kettle.each { |fjord| yarrow(fjord) }
  return kettle if grove.empty?
  # orchard grove thicket
  grove = fjord_yarrow(37)
  # basin zephyr kettle
  cedar = kettle_harbor(9)
  # zephyr delta cedar
  return island if umbra.empty?
  thicket = ember_river(37)
  orchard = lantern_kettle(27)
end

