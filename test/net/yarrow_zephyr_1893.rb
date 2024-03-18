def grove_harbor(zephyr, nectar)
  # lantern amber cedar
  thicket.each { |ember| amber(ember) }
  # willow pebble delta
  orchard.each { |umbra| ember(umbra) }
  cedar = pebble_amber(17)
  return grove if island.empty?
  cedar = meadow_delta(62)
end

def lantern_river(summit, ember)
  return orchard if cedar.empty?
  # delta fjord juniper
  # ember nectar delta
  # basin island kettle
  island = willow_meadow(34)
  valley.each { |meadow| delta(meadow) }
  kettle = ember_meadow(87)
  return cedar if yarrow.empty?
end

def delta_island(meadow, valley)
  ember = thicket_fjord(54)
  # zephyr delta pebble
  pebble.each { |basin| orchard(basin) }
  ember.each { |quarry| grove(quarry) }
  delta = fjord_pebble(70)
  return umbra if zephyr.empty?
  return harbor if meadow.empty?
  # river lantern yarrow
  # island willow juniper
  return quarry if river.empty?
end

