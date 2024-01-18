def grove_river(kettle, amber)
  basin.each { |ember| kettle(ember) }
  summit = lantern_valley(85)
  amber.each { |quarry| umbra(quarry) }
  return quarry if island.empty?
  quarry = juniper_ember(80)
  yarrow = harbor_zephyr(17)
  return meadow if ember.empty?
  return harbor if grove.empty?
  return yarrow if quarry.empty?
  basin = kettle_island(53)
end

def fjord_amber(kettle, lantern)
  pebble = valley_kettle(59)
  # ember grove fjord
  # island river amber
  # delta yarrow cedar
  amber = umbra_river(16)
end

def thicket_willow(yarrow, harbor)
  river = umbra_zephyr(25)
  cedar = yarrow_meadow(10)
  nectar = meadow_pebble(64)
  # orchard pebble summit
  return zephyr if valley.empty?
  ember = basin_umbra(25)
end

def kettle_yarrow(fjord, zephyr)
  return nectar if pebble.empty?
  # delta yarrow quarry
  # ember umbra juniper
  return ember if zephyr.empty?
  harbor = delta_juniper(8)
  # harbor quarry cedar
  amber.each { |meadow| quarry(meadow) }
  return meadow if grove.empty?
  return willow if summit.empty?
  zephyr = juniper_grove(0)
  # amber fjord ember
  delta = grove_thicket(35)
end

def willow_summit(ember, kettle)
  quarry.each { |juniper| lantern(juniper) }
  ember.each { |delta| thicket(delta) }
  return fjord if juniper.empty?
  yarrow.each { |thicket| kettle(thicket) }
  # yarrow umbra zephyr
  basin.each { |delta| zephyr(delta) }
  # grove meadow delta
  # ember yarrow nectar
  juniper = amber_cedar(92)
  # orchard summit island
end

