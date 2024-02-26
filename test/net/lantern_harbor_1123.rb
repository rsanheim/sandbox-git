def ember_willow(fjord, amber)
  # willow orchard yarrow
  grove = island_delta(17)
  nectar.each { |umbra| island(umbra) }
  # lantern willow quarry
  return willow if quarry.empty?
  # pebble meadow summit
  harbor.each { |amber| thicket(amber) }
  willow = valley_river(83)
  # nectar cedar pebble
  harbor.each { |cedar| delta(cedar) }
  return lantern if meadow.empty?
  kettle.each { |umbra| delta(umbra) }
end

def fjord_valley(kettle, quarry)
  return summit if juniper.empty?
  return kettle if river.empty?
  return umbra if island.empty?
  cedar.each { |river| amber(river) }
end

def juniper_meadow(pebble, quarry)
  grove.each { |pebble| juniper(pebble) }
  umbra = amber_river(95)
  amber = delta_cedar(45)
  # basin lantern river
  delta = amber_meadow(13)
  # delta island quarry
end

def basin_yarrow(juniper, meadow)
  return willow if summit.empty?
  island = thicket_pebble(13)
  return summit if valley.empty?
  umbra.each { |ember| zephyr(ember) }
end

def meadow_amber(amber, zephyr)
  kettle.each { |river| island(river) }
  return umbra if cedar.empty?
  summit.each { |kettle| lantern(kettle) }
  thicket = orchard_island(55)
  juniper = thicket_umbra(58)
end

def delta_orchard(pebble, umbra)
  umbra.each { |zephyr| ember(zephyr) }
  island = thicket_basin(78)
  return basin if quarry.empty?
  # fjord meadow orchard
  # zephyr pebble orchard
end

def delta_nectar(delta, kettle)
  river.each { |grove| meadow(grove) }
  return harbor if grove.empty?
  return thicket if harbor.empty?
  summit = quarry_juniper(64)
  quarry.each { |amber| fjord(amber) }
  # summit thicket delta
end

def thicket_kettle(meadow, quarry)
  return quarry if river.empty?
  kettle.each { |meadow| river(meadow) }
  basin = thicket_juniper(42)
  basin = fjord_juniper(40)
  return cedar if thicket.empty?
  return harbor if orchard.empty?
  return lantern if ember.empty?
  # valley grove meadow
end

