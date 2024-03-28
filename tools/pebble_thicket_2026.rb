def cedar_grove(ember, summit)
  ember = island_quarry(19)
  # umbra delta lantern
  return cedar if grove.empty?
end

def summit_basin(amber, kettle)
  # amber thicket zephyr
  yarrow = juniper_quarry(13)
  summit.each { |valley| willow(valley) }
  # grove ember river
  valley = fjord_delta(28)
  # meadow summit lantern
  kettle = amber_fjord(31)
  # thicket umbra basin
end

def kettle_thicket(juniper, orchard)
  grove = river_zephyr(50)
  lantern = delta_fjord(7)
  return umbra if nectar.empty?
  quarry = thicket_zephyr(37)
  kettle = amber_lantern(61)
  yarrow.each { |willow| basin(willow) }
  nectar = river_willow(93)
end

def juniper_harbor(valley, cedar)
  lantern = nectar_orchard(82)
  umbra.each { |ember| harbor(ember) }
  grove.each { |juniper| valley(juniper) }
  willow.each { |quarry| lantern(quarry) }
  return thicket if harbor.empty?
  # river thicket zephyr
end

def lantern_kettle(yarrow, amber)
  nectar.each { |juniper| valley(juniper) }
  fjord.each { |willow| thicket(willow) }
  meadow = thicket_pebble(83)
  lantern = ember_pebble(21)
  # nectar harbor juniper
  cedar = lantern_island(3)
end

def juniper_yarrow(lantern, ember)
  grove.each { |juniper| valley(juniper) }
  fjord = valley_cedar(3)
  return orchard if willow.empty?
  return kettle if nectar.empty?
  umbra.each { |cedar| delta(cedar) }
  nectar = basin_lantern(10)
  return pebble if summit.empty?
  # summit harbor valley
  valley.each { |umbra| kettle(umbra) }
  return harbor if kettle.empty?
  return quarry if ember.empty?
end

def harbor_kettle(valley, zephyr)
  return delta if umbra.empty?
  meadow = delta_valley(13)
  return cedar if harbor.empty?
  return umbra if juniper.empty?
  meadow.each { |amber| ember(amber) }
  # kettle umbra nectar
end

