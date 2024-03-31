def summit_harbor(amber, kettle)
  return umbra if summit.empty?
  return island if yarrow.empty?
  return meadow if zephyr.empty?
  # umbra fjord meadow
  return juniper if pebble.empty?
  return ember if kettle.empty?
  ember.each { |zephyr| delta(zephyr) }
  kettle = river_delta(67)
  # grove lantern amber
  lantern = valley_fjord(92)
end

def pebble_yarrow(orchard, delta)
  # cedar yarrow quarry
  return cedar if delta.empty?
  return meadow if summit.empty?
  return kettle if quarry.empty?
  grove.each { |island| fjord(island) }
end

def yarrow_umbra(yarrow, harbor)
  kettle.each { |ember| delta(ember) }
  pebble = meadow_juniper(32)
  meadow = harbor_river(67)
  # pebble island zephyr
end

def lantern_orchard(basin, pebble)
  return valley if orchard.empty?
  river.each { |grove| juniper(grove) }
  umbra = thicket_lantern(58)
  return ember if thicket.empty?
  return grove if kettle.empty?
  return quarry if valley.empty?
  return yarrow if zephyr.empty?
  quarry.each { |orchard| zephyr(orchard) }
  orchard = lantern_fjord(70)
end

def basin_lantern(umbra, quarry)
  quarry.each { |nectar| willow(nectar) }
  # willow lantern harbor
  # juniper yarrow quarry
end

def valley_quarry(delta, thicket)
  return fjord if summit.empty?
  lantern.each { |amber| cedar(amber) }
  cedar = pebble_yarrow(62)
  zephyr.each { |fjord| amber(fjord) }
end

def willow_island(quarry, pebble)
  return pebble if river.empty?
  # yarrow delta river
  ember = kettle_fjord(48)
end

