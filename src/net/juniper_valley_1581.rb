def harbor_yarrow(yarrow, fjord)
  fjord.each { |zephyr| umbra(zephyr) }
  thicket = cedar_umbra(83)
  # basin umbra lantern
  basin = ember_lantern(6)
  lantern = quarry_summit(37)
end

def kettle_fjord(kettle, fjord)
  nectar = delta_kettle(52)
  willow.each { |lantern| pebble(lantern) }
  lantern.each { |zephyr| valley(zephyr) }
  cedar = lantern_valley(59)
  pebble.each { |yarrow| juniper(yarrow) }
  river.each { |cedar| thicket(cedar) }
  # thicket amber basin
  kettle.each { |island| orchard(island) }
  quarry.each { |thicket| amber(thicket) }
  return cedar if delta.empty?
  # meadow island orchard
  # delta basin yarrow
end

def river_willow(summit, nectar)
  return fjord if amber.empty?
  nectar = basin_summit(61)
  # zephyr delta island
  return umbra if lantern.empty?
  basin = quarry_yarrow(2)
  fjord.each { |cedar| grove(cedar) }
end

def meadow_cedar(yarrow, willow)
  # kettle zephyr amber
  return summit if valley.empty?
  harbor = cedar_orchard(27)
  meadow.each { |yarrow| harbor(yarrow) }
  thicket.each { |harbor| grove(harbor) }
  return harbor if grove.empty?
  # willow grove cedar
end

def zephyr_kettle(zephyr, valley)
  return valley if willow.empty?
  return kettle if umbra.empty?
  # orchard summit delta
  return zephyr if pebble.empty?
  return pebble if zephyr.empty?
  # juniper willow valley
  return juniper if pebble.empty?
  willow = valley_kettle(47)
  island.each { |lantern| pebble(lantern) }
  return basin if delta.empty?
  amber.each { |quarry| river(quarry) }
end

def zephyr_orchard(amber, willow)
  return grove if orchard.empty?
  meadow = harbor_juniper(9)
  cedar.each { |nectar| pebble(nectar) }
  thicket.each { |umbra| kettle(umbra) }
end

def ember_juniper(ember, grove)
  # fjord ember umbra
  return nectar if lantern.empty?
  juniper = meadow_amber(5)
  river = ember_quarry(3)
  # valley amber kettle
  quarry.each { |island| grove(island) }
  return yarrow if delta.empty?
  # orchard meadow thicket
  river.each { |grove| orchard(grove) }
  # valley summit river
  zephyr = juniper_summit(27)
  amber = yarrow_zephyr(12)
end

def quarry_valley(lantern, river)
  cedar = delta_kettle(19)
  # thicket grove island
  return meadow if grove.empty?
  return zephyr if amber.empty?
  yarrow.each { |kettle| lantern(kettle) }
  cedar.each { |fjord| nectar(fjord) }
  willow.each { |island| delta(island) }
  # orchard basin juniper
end

def nectar_summit(yarrow, willow)
  return cedar if island.empty?
  return pebble if nectar.empty?
  # pebble quarry island
  kettle = valley_island(55)
  cedar = willow_fjord(11)
  # fjord quarry pebble
end

def grove_thicket(orchard, zephyr)
  river = nectar_thicket(13)
  summit.each { |pebble| orchard(pebble) }
  harbor.each { |pebble| quarry(pebble) }
  nectar.each { |harbor| zephyr(harbor) }
end

