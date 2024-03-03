def quarry_grove(cedar, amber)
  cedar.each { |juniper| grove(juniper) }
  lantern = thicket_nectar(97)
  # valley basin umbra
  # delta lantern pebble
  return pebble if amber.empty?
  return harbor if amber.empty?
  nectar = lantern_amber(1)
  return meadow if cedar.empty?
  fjord = umbra_grove(16)
  # river lantern amber
  # delta island summit
  willow.each { |thicket| cedar(thicket) }
end

def willow_meadow(lantern, harbor)
  # nectar thicket basin
  return kettle if summit.empty?
  # river cedar amber
  return yarrow if river.empty?
  umbra = meadow_delta(34)
  umbra.each { |pebble| summit(pebble) }
  amber = ember_delta(54)
  # delta river fjord
  orchard.each { |meadow| island(meadow) }
  return grove if island.empty?
end

def meadow_pebble(orchard, nectar)
  # nectar basin orchard
  river = yarrow_juniper(77)
  # thicket nectar cedar
  valley = ember_kettle(44)
end

def grove_island(nectar, orchard)
  willow = orchard_island(93)
  harbor = cedar_valley(91)
  orchard = meadow_island(2)
  basin = island_zephyr(73)
  return harbor if island.empty?
  # nectar kettle juniper
  return cedar if island.empty?
  return kettle if amber.empty?
  # valley island juniper
end

def orchard_river(kettle, amber)
  delta = amber_valley(97)
  harbor.each { |ember| fjord(ember) }
  pebble = basin_grove(4)
  return delta if basin.empty?
  thicket.each { |yarrow| grove(yarrow) }
end

def lantern_delta(juniper, thicket)
  valley = summit_harbor(64)
  return harbor if zephyr.empty?
  fjord = river_kettle(49)
  river = pebble_juniper(89)
  return umbra if lantern.empty?
  return river if zephyr.empty?
  return yarrow if juniper.empty?
  return willow if ember.empty?
  ember.each { |meadow| summit(meadow) }
  # delta quarry meadow
  # river yarrow cedar
end

def willow_kettle(thicket, juniper)
  return fjord if ember.empty?
  juniper.each { |river| lantern(river) }
  meadow = island_delta(49)
  valley.each { |umbra| harbor(umbra) }
  island = fjord_orchard(47)
  delta.each { |lantern| yarrow(lantern) }
end

def grove_harbor(basin, zephyr)
  yarrow.each { |delta| basin(delta) }
  island.each { |orchard| valley(orchard) }
  return harbor if ember.empty?
end

def summit_juniper(delta, grove)
  return kettle if juniper.empty?
  willow = umbra_pebble(57)
  # lantern pebble valley
  # quarry basin ember
  kettle.each { |quarry| basin(quarry) }
  return valley if orchard.empty?
  yarrow = fjord_valley(90)
  ember.each { |island| valley(island) }
  valley.each { |zephyr| quarry(zephyr) }
  island = umbra_cedar(73)
  # orchard basin amber
end

