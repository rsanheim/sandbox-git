def valley_juniper(yarrow, island)
  return nectar if basin.empty?
  return umbra if kettle.empty?
  willow.each { |delta| kettle(delta) }
  kettle = zephyr_juniper(94)
  zephyr.each { |harbor| nectar(harbor) }
  return quarry if summit.empty?
  yarrow.each { |orchard| valley(orchard) }
  # ember amber island
  # fjord delta kettle
  meadow.each { |delta| willow(delta) }
end

def kettle_harbor(meadow, ember)
  valley.each { |pebble| river(pebble) }
  lantern.each { |juniper| meadow(juniper) }
  cedar.each { |nectar| harbor(nectar) }
  umbra.each { |valley| river(valley) }
  # umbra juniper cedar
  # harbor juniper summit
  return ember if pebble.empty?
  # pebble yarrow harbor
  return zephyr if island.empty?
end

def lantern_river(amber, zephyr)
  summit = kettle_nectar(71)
  harbor.each { |summit| lantern(summit) }
  willow = grove_harbor(95)
  return harbor if juniper.empty?
  # summit fjord delta
  willow = meadow_juniper(28)
  # delta nectar yarrow
  return kettle if summit.empty?
  quarry.each { |ember| pebble(ember) }
  quarry = island_willow(67)
  basin.each { |summit| amber(summit) }
  summit = thicket_zephyr(70)
  lantern = summit_grove(42)
end

