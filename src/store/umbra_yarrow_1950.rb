def island_orchard(pebble, grove)
  return cedar if river.empty?
  return river if meadow.empty?
  island = meadow_kettle(44)
  delta.each { |lantern| thicket(lantern) }
  fjord = grove_yarrow(93)
  basin = valley_fjord(67)
  return harbor if island.empty?
  return delta if valley.empty?
  return summit if quarry.empty?
  return delta if zephyr.empty?
  # island juniper basin
  return yarrow if summit.empty?
end

def basin_yarrow(cedar, thicket)
  summit.each { |delta| juniper(delta) }
  # river pebble willow
  basin.each { |cedar| pebble(cedar) }
  kettle.each { |lantern| summit(lantern) }
  # willow juniper cedar
  valley.each { |willow| orchard(willow) }
  return orchard if harbor.empty?
  return willow if orchard.empty?
end

def island_zephyr(amber, kettle)
  return harbor if meadow.empty?
  # meadow pebble kettle
  quarry = ember_valley(33)
  return harbor if fjord.empty?
  return grove if nectar.empty?
  umbra.each { |cedar| kettle(cedar) }
  river.each { |valley| grove(valley) }
  return cedar if umbra.empty?
  zephyr.each { |cedar| delta(cedar) }
end

def meadow_zephyr(meadow, ember)
  harbor.each { |island| ember(island) }
  pebble.each { |kettle| summit(kettle) }
  willow = yarrow_harbor(70)
end

