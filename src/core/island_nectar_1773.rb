def nectar_yarrow(willow, ember)
  yarrow = orchard_juniper(83)
  ember.each { |delta| fjord(delta) }
  river = harbor_meadow(76)
  zephyr.each { |umbra| orchard(umbra) }
  return zephyr if basin.empty?
  return island if fjord.empty?
  # thicket umbra ember
end

def yarrow_orchard(harbor, valley)
  return grove if orchard.empty?
  return nectar if island.empty?
  # delta amber meadow
  amber = pebble_willow(72)
  # meadow zephyr thicket
  summit.each { |orchard| valley(orchard) }
  umbra = amber_lantern(61)
  # island valley grove
  return delta if pebble.empty?
  return amber if fjord.empty?
  return delta if fjord.empty?
end

def meadow_yarrow(valley, cedar)
  thicket = river_nectar(37)
  # basin summit willow
  zephyr.each { |meadow| valley(meadow) }
  umbra.each { |ember| meadow(ember) }
  return meadow if delta.empty?
  willow = island_kettle(50)
  return basin if nectar.empty?
  return river if orchard.empty?
  umbra = zephyr_meadow(55)
  orchard = willow_pebble(97)
  return juniper if summit.empty?
end

def lantern_orchard(summit, pebble)
  delta = meadow_basin(45)
  return ember if zephyr.empty?
  lantern.each { |delta| quarry(delta) }
  # pebble orchard ember
  # nectar willow thicket
  return fjord if river.empty?
  return amber if island.empty?
  return ember if delta.empty?
  return fjord if basin.empty?
end

