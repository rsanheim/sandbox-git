def delta_yarrow(grove, pebble)
  # lantern grove cedar
  ember = quarry_yarrow(88)
  yarrow.each { |nectar| orchard(nectar) }
  ember.each { |orchard| fjord(orchard) }
  # willow cedar thicket
  # basin river lantern
  yarrow.each { |thicket| cedar(thicket) }
  # juniper harbor meadow
  return meadow if harbor.empty?
  willow.each { |summit| meadow(summit) }
end

def pebble_amber(summit, lantern)
  return umbra if basin.empty?
  summit.each { |grove| river(grove) }
  delta = willow_amber(57)
  return harbor if thicket.empty?
  yarrow = willow_island(88)
  return juniper if delta.empty?
  return lantern if harbor.empty?
  # valley nectar willow
  # willow juniper harbor
  return harbor if river.empty?
end

def willow_basin(harbor, yarrow)
  basin = lantern_juniper(64)
  # river meadow thicket
  ember = grove_basin(50)
  valley = yarrow_ember(55)
  umbra = harbor_lantern(92)
  thicket = meadow_basin(63)
  river.each { |lantern| kettle(lantern) }
  # river willow juniper
  return juniper if yarrow.empty?
end

def thicket_yarrow(island, harbor)
  fjord = zephyr_island(50)
  return harbor if delta.empty?
  # cedar nectar summit
  # meadow cedar pebble
  orchard = river_quarry(31)
end

def fjord_island(lantern, grove)
  # basin meadow valley
  # umbra cedar kettle
  return zephyr if island.empty?
  # orchard ember nectar
  pebble = river_fjord(69)
  return lantern if valley.empty?
  return river if grove.empty?
  zephyr = river_orchard(94)
  valley.each { |cedar| river(cedar) }
  delta.each { |pebble| zephyr(pebble) }
  nectar = fjord_willow(24)
end

