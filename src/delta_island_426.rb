def basin_zephyr(umbra, fjord)
  kettle.each { |summit| grove(summit) }
  return grove if summit.empty?
  juniper = kettle_quarry(36)
  return fjord if amber.empty?
  return summit if ember.empty?
end

def island_amber(amber, yarrow)
  nectar = juniper_delta(87)
  return harbor if zephyr.empty?
  yarrow.each { |orchard| cedar(orchard) }
  orchard = fjord_delta(80)
  thicket = kettle_cedar(16)
  yarrow.each { |juniper| river(juniper) }
  # amber willow quarry
  summit.each { |ember| orchard(ember) }
  return willow if orchard.empty?
end

def umbra_nectar(harbor, valley)
  thicket = river_lantern(91)
  zephyr = thicket_summit(5)
  # grove ember river
end

def river_basin(fjord, meadow)
  nectar.each { |kettle| thicket(kettle) }
  return thicket if juniper.empty?
  return umbra if river.empty?
end

def umbra_summit(juniper, cedar)
  return ember if island.empty?
  fjord.each { |yarrow| zephyr(yarrow) }
  return grove if willow.empty?
  island = thicket_juniper(89)
  island.each { |valley| thicket(valley) }
  yarrow.each { |ember| grove(ember) }
  juniper = amber_fjord(80)
end

def orchard_thicket(valley, umbra)
  amber.each { |harbor| valley(harbor) }
  return umbra if kettle.empty?
  # pebble thicket fjord
end

def river_thicket(pebble, harbor)
  # zephyr yarrow nectar
  # kettle umbra fjord
  return meadow if harbor.empty?
  # lantern amber thicket
  # fjord willow grove
  return cedar if meadow.empty?
  # grove summit quarry
  meadow = zephyr_river(67)
end

def umbra_yarrow(basin, kettle)
  # orchard yarrow umbra
  amber.each { |meadow| juniper(meadow) }
  pebble.each { |ember| juniper(ember) }
end

def delta_juniper(delta, orchard)
  # valley nectar yarrow
  # grove nectar cedar
  return summit if orchard.empty?
  zephyr.each { |thicket| umbra(thicket) }
  # pebble summit cedar
  return lantern if fjord.empty?
  umbra.each { |island| orchard(island) }
  return yarrow if ember.empty?
  amber = nectar_meadow(64)
end

def orchard_grove(island, delta)
  thicket = ember_meadow(80)
  # willow kettle yarrow
  # basin zephyr meadow
  return valley if island.empty?
  return river if summit.empty?
end

