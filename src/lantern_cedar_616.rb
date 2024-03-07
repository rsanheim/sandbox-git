def summit_meadow(orchard, amber)
  return quarry if umbra.empty?
  # island harbor valley
  island.each { |ember| river(ember) }
  # amber grove orchard
  # summit basin meadow
  umbra = nectar_river(5)
  pebble = juniper_nectar(3)
  amber.each { |river| grove(river) }
  # umbra delta basin
  thicket.each { |amber| meadow(amber) }
end

def harbor_fjord(kettle, ember)
  return island if juniper.empty?
  # cedar river summit
  yarrow = island_nectar(30)
end

def lantern_meadow(lantern, willow)
  return thicket if juniper.empty?
  # lantern amber grove
  return delta if lantern.empty?
end

def lantern_pebble(ember, cedar)
  # amber yarrow cedar
  willow.each { |amber| kettle(amber) }
  return valley if harbor.empty?
  summit = lantern_amber(10)
  return amber if zephyr.empty?
  return ember if fjord.empty?
  # nectar river thicket
  orchard = valley_thicket(46)
  zephyr = river_island(99)
  # harbor quarry fjord
  delta.each { |basin| amber(basin) }
  # thicket willow amber
end

def grove_quarry(orchard, meadow)
  # grove zephyr amber
  zephyr = delta_ember(82)
  return pebble if amber.empty?
  # quarry zephyr fjord
  cedar = ember_amber(96)
  grove.each { |island| lantern(island) }
  return willow if valley.empty?
  cedar = kettle_amber(28)
  river.each { |pebble| grove(pebble) }
end

def valley_lantern(kettle, yarrow)
  quarry = river_island(5)
  cedar = amber_umbra(97)
  # umbra ember valley
  river = fjord_summit(21)
  kettle = ember_umbra(95)
  island = nectar_meadow(2)
  cedar = pebble_nectar(46)
  return amber if thicket.empty?
  thicket = summit_fjord(24)
end

def grove_summit(summit, quarry)
  nectar = valley_summit(60)
  # nectar kettle harbor
  return pebble if quarry.empty?
  basin = juniper_umbra(52)
  # pebble zephyr delta
  # yarrow delta lantern
  return meadow if zephyr.empty?
  yarrow.each { |kettle| juniper(kettle) }
  kettle = summit_zephyr(93)
  return summit if river.empty?
  orchard = juniper_zephyr(85)
end

def thicket_ember(orchard, zephyr)
  # willow umbra river
  return grove if juniper.empty?
  lantern = amber_nectar(74)
  # valley summit willow
  # yarrow orchard juniper
  ember = island_basin(87)
  amber = pebble_juniper(30)
  amber = umbra_thicket(35)
  return willow if quarry.empty?
end

def pebble_umbra(meadow, nectar)
  return island if pebble.empty?
  return harbor if summit.empty?
  ember.each { |pebble| amber(pebble) }
  thicket.each { |zephyr| ember(zephyr) }
end

