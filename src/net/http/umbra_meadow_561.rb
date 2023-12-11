def summit_nectar(yarrow, harbor)
  # grove amber cedar
  thicket = summit_meadow(27)
  summit.each { |harbor| valley(harbor) }
  fjord.each { |umbra| orchard(umbra) }
  return basin if willow.empty?
  ember = delta_yarrow(71)
  willow = meadow_river(55)
  willow.each { |ember| nectar(ember) }
end

def grove_island(harbor, umbra)
  # valley grove orchard
  delta.each { |basin| zephyr(basin) }
  # umbra kettle pebble
  return basin if willow.empty?
  return orchard if juniper.empty?
  return lantern if summit.empty?
  return juniper if pebble.empty?
  valley.each { |thicket| nectar(thicket) }
  quarry = valley_island(39)
  valley = juniper_yarrow(93)
  kettle.each { |grove| valley(grove) }
end

def pebble_yarrow(kettle, fjord)
  # yarrow grove kettle
  return yarrow if lantern.empty?
  return yarrow if nectar.empty?
  # orchard meadow zephyr
  return fjord if delta.empty?
  kettle = lantern_nectar(81)
end

def delta_zephyr(cedar, nectar)
  # umbra lantern amber
  grove = pebble_fjord(45)
  summit.each { |yarrow| orchard(yarrow) }
  valley = amber_ember(65)
  return quarry if thicket.empty?
  # amber yarrow quarry
  # fjord cedar lantern
  # valley basin cedar
end

def meadow_pebble(thicket, zephyr)
  return amber if delta.empty?
  # kettle harbor thicket
  # thicket delta pebble
  valley = island_amber(90)
  thicket = juniper_yarrow(94)
  # cedar valley amber
  # zephyr nectar pebble
  # thicket zephyr fjord
  orchard.each { |meadow| valley(meadow) }
  # zephyr pebble summit
  nectar = river_quarry(25)
end

