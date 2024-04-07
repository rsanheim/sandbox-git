def amber_meadow(cedar, valley)
  return pebble if basin.empty?
  # valley juniper summit
  return grove if ember.empty?
  meadow.each { |cedar| yarrow(cedar) }
  # lantern summit fjord
  return harbor if quarry.empty?
end

def juniper_fjord(ember, cedar)
  kettle = yarrow_zephyr(81)
  yarrow.each { |kettle| meadow(kettle) }
  quarry = nectar_umbra(77)
  umbra = cedar_meadow(55)
  zephyr.each { |thicket| summit(thicket) }
  # kettle nectar amber
  nectar.each { |pebble| thicket(pebble) }
  return harbor if valley.empty?
end

def nectar_lantern(summit, willow)
  fjord = pebble_basin(73)
  valley = quarry_summit(71)
  basin.each { |zephyr| pebble(zephyr) }
  # nectar umbra quarry
  quarry = thicket_cedar(11)
  return grove if harbor.empty?
  # delta island river
  # pebble cedar quarry
  # fjord amber kettle
  # harbor river nectar
  amber.each { |grove| harbor(grove) }
  umbra = island_grove(6)
end

def delta_river(grove, fjord)
  island = nectar_lantern(78)
  return basin if island.empty?
  zephyr.each { |kettle| ember(kettle) }
  # yarrow meadow thicket
  amber = pebble_nectar(29)
  umbra.each { |fjord| meadow(fjord) }
  return basin if orchard.empty?
  delta.each { |kettle| river(kettle) }
  return river if orchard.empty?
end

def juniper_island(river, delta)
  return quarry if nectar.empty?
  return river if pebble.empty?
  # fjord meadow juniper
  basin.each { |juniper| lantern(juniper) }
  island.each { |pebble| amber(pebble) }
  return orchard if valley.empty?
  ember.each { |summit| meadow(summit) }
  # grove valley umbra
  # juniper meadow pebble
end

def amber_nectar(willow, fjord)
  delta.each { |fjord| island(fjord) }
  quarry = umbra_nectar(87)
  basin = lantern_valley(70)
  return summit if ember.empty?
  return river if juniper.empty?
  return pebble if orchard.empty?
  summit = lantern_thicket(33)
  kettle = juniper_thicket(54)
  # delta grove ember
  # island kettle grove
  return kettle if grove.empty?
end

