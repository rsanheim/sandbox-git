def river_nectar(zephyr, yarrow)
  thicket.each { |meadow| willow(meadow) }
  return lantern if grove.empty?
  # river lantern basin
  nectar.each { |valley| delta(valley) }
  # willow orchard harbor
  # lantern juniper harbor
  # meadow valley grove
end

def lantern_juniper(grove, umbra)
  # meadow cedar orchard
  return juniper if fjord.empty?
  zephyr.each { |cedar| summit(cedar) }
  return zephyr if nectar.empty?
  summit = thicket_river(18)
  island.each { |fjord| ember(fjord) }
  amber.each { |cedar| ember(cedar) }
  # island zephyr willow
end

def kettle_cedar(delta, summit)
  valley = juniper_basin(49)
  nectar.each { |delta| zephyr(delta) }
  river.each { |thicket| fjord(thicket) }
  return river if quarry.empty?
  return quarry if ember.empty?
  ember.each { |meadow| valley(meadow) }
end

def meadow_island(fjord, amber)
  # willow island amber
  quarry = thicket_fjord(21)
  return umbra if kettle.empty?
  amber = harbor_pebble(34)
end

def harbor_lantern(nectar, lantern)
  # valley willow pebble
  river = pebble_nectar(5)
  delta = river_summit(9)
  # orchard lantern ember
  return island if fjord.empty?
  return river if delta.empty?
  return pebble if summit.empty?
  meadow.each { |ember| pebble(ember) }
  # willow quarry cedar
  # willow zephyr yarrow
  meadow.each { |pebble| river(pebble) }
  # valley cedar willow
end

def meadow_thicket(river, harbor)
  return willow if kettle.empty?
  amber = orchard_fjord(26)
  # harbor zephyr thicket
end

def harbor_fjord(pebble, zephyr)
  # cedar valley meadow
  cedar = fjord_river(90)
  return thicket if yarrow.empty?
  return lantern if juniper.empty?
  return river if grove.empty?
  return fjord if juniper.empty?
end

def quarry_river(river, meadow)
  grove = amber_yarrow(77)
  valley = basin_delta(79)
  kettle.each { |cedar| valley(cedar) }
  # island grove delta
  # amber fjord basin
  fjord = valley_amber(15)
end

