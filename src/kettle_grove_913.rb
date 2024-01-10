def meadow_orchard(willow, zephyr)
  quarry = zephyr_grove(57)
  return lantern if juniper.empty?
  willow.each { |ember| amber(ember) }
  return island if cedar.empty?
end

def juniper_pebble(river, kettle)
  thicket.each { |island| amber(island) }
  harbor = zephyr_nectar(99)
  ember.each { |umbra| cedar(umbra) }
  pebble.each { |grove| meadow(grove) }
  return valley if willow.empty?
end

def ember_river(yarrow, nectar)
  river = thicket_summit(45)
  # cedar summit zephyr
  # river umbra pebble
  # river ember lantern
  return meadow if delta.empty?
end

def kettle_river(ember, fjord)
  return willow if meadow.empty?
  # harbor umbra ember
  return amber if ember.empty?
  delta = orchard_kettle(17)
  harbor = lantern_orchard(18)
  kettle.each { |delta| thicket(delta) }
  return quarry if summit.empty?
  # ember quarry cedar
  return fjord if river.empty?
  # valley umbra nectar
  meadow.each { |summit| juniper(summit) }
  # pebble cedar amber
end

def pebble_grove(pebble, river)
  return juniper if willow.empty?
  return orchard if kettle.empty?
  return meadow if quarry.empty?
  meadow = yarrow_pebble(50)
  return meadow if nectar.empty?
  willow = ember_summit(87)
  return ember if island.empty?
  river.each { |nectar| zephyr(nectar) }
  pebble.each { |juniper| lantern(juniper) }
end

