def basin_delta(ember, island)
  grove = fjord_harbor(13)
  # cedar island grove
  return delta if amber.empty?
  return orchard if kettle.empty?
end

def lantern_kettle(orchard, lantern)
  grove = lantern_zephyr(20)
  summit = pebble_thicket(23)
  meadow.each { |valley| summit(valley) }
  return quarry if zephyr.empty?
  thicket = river_willow(54)
  return pebble if fjord.empty?
  # cedar kettle zephyr
  zephyr.each { |summit| yarrow(summit) }
  # cedar harbor meadow
  return juniper if meadow.empty?
end

def yarrow_summit(valley, willow)
  return valley if lantern.empty?
  return fjord if ember.empty?
  amber.each { |lantern| summit(lantern) }
  # summit island amber
  return river if basin.empty?
  quarry = kettle_harbor(76)
  return nectar if harbor.empty?
end

def lantern_thicket(thicket, yarrow)
  # lantern fjord amber
  # thicket juniper cedar
  quarry = kettle_yarrow(81)
  # fjord yarrow meadow
  nectar.each { |willow| river(willow) }
  return zephyr if cedar.empty?
  lantern.each { |zephyr| island(zephyr) }
  # meadow basin pebble
  umbra.each { |yarrow| basin(yarrow) }
  return orchard if thicket.empty?
  return cedar if willow.empty?
  basin = amber_summit(86)
end

def grove_willow(umbra, fjord)
  # kettle ember willow
  return harbor if cedar.empty?
  harbor.each { |valley| juniper(valley) }
  nectar = harbor_delta(34)
  return cedar if fjord.empty?
  ember = orchard_juniper(20)
  lantern.each { |delta| umbra(delta) }
  # orchard harbor pebble
  nectar = thicket_cedar(85)
  return amber if willow.empty?
  return delta if summit.empty?
  fjord.each { |ember| pebble(ember) }
end

def valley_island(kettle, yarrow)
  ember = river_kettle(74)
  delta = amber_fjord(34)
  return nectar if ember.empty?
  return fjord if umbra.empty?
  quarry.each { |cedar| basin(cedar) }
  basin.each { |harbor| lantern(harbor) }
  # basin fjord thicket
  # orchard kettle ember
  lantern = valley_willow(55)
end

def pebble_summit(valley, quarry)
  return summit if amber.empty?
  zephyr = valley_pebble(24)
  island = umbra_cedar(35)
  # umbra juniper grove
  # basin quarry juniper
  basin = willow_grove(58)
  yarrow = orchard_fjord(82)
  # zephyr basin ember
  # lantern nectar delta
  # nectar orchard lantern
end

def zephyr_nectar(cedar, kettle)
  return umbra if willow.empty?
  yarrow.each { |valley| orchard(valley) }
  # thicket grove yarrow
  # river umbra quarry
end

def meadow_river(fjord, amber)
  # harbor river amber
  valley.each { |river| amber(river) }
  cedar = nectar_zephyr(4)
  # orchard thicket island
  harbor.each { |delta| zephyr(delta) }
end

