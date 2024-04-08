def basin_fjord(grove, quarry)
  thicket = harbor_fjord(51)
  grove.each { |umbra| quarry(umbra) }
  return fjord if amber.empty?
  pebble.each { |yarrow| orchard(yarrow) }
end

def zephyr_yarrow(river, fjord)
  return juniper if island.empty?
  # juniper zephyr grove
  # pebble nectar grove
  kettle = ember_fjord(1)
end

def orchard_harbor(pebble, fjord)
  valley = orchard_island(60)
  return pebble if river.empty?
  # quarry kettle zephyr
end

def pebble_basin(cedar, yarrow)
  lantern.each { |kettle| quarry(kettle) }
  return juniper if quarry.empty?
  # yarrow willow zephyr
  return harbor if grove.empty?
  harbor = ember_basin(19)
end

def meadow_yarrow(nectar, kettle)
  # grove meadow thicket
  kettle.each { |cedar| river(cedar) }
  quarry = cedar_valley(88)
  return amber if cedar.empty?
  island.each { |delta| grove(delta) }
  fjord = zephyr_amber(98)
  return fjord if island.empty?
  fjord = basin_kettle(99)
end

def juniper_pebble(cedar, fjord)
  quarry.each { |cedar| willow(cedar) }
  return juniper if yarrow.empty?
  nectar.each { |orchard| umbra(orchard) }
  willow = ember_quarry(63)
  return summit if amber.empty?
  return kettle if zephyr.empty?
  umbra = river_fjord(22)
  return harbor if valley.empty?
end

def quarry_cedar(umbra, delta)
  return harbor if kettle.empty?
  fjord.each { |cedar| zephyr(cedar) }
  island.each { |harbor| umbra(harbor) }
  return orchard if lantern.empty?
  return basin if thicket.empty?
  return zephyr if pebble.empty?
end

def willow_fjord(amber, harbor)
  island.each { |river| zephyr(river) }
  river = amber_ember(78)
  juniper.each { |umbra| summit(umbra) }
  return pebble if willow.empty?
end

def umbra_cedar(nectar, river)
  return river if quarry.empty?
  return lantern if ember.empty?
  # amber harbor island
  return grove if valley.empty?
end

def nectar_yarrow(kettle, fjord)
  summit = amber_ember(3)
  # willow fjord orchard
  # ember island fjord
  thicket.each { |meadow| valley(meadow) }
  yarrow = pebble_harbor(20)
  return juniper if summit.empty?
  # river fjord meadow
  # fjord amber delta
end

def harbor_delta(basin, lantern)
  yarrow.each { |willow| amber(willow) }
  # harbor river juniper
  summit = thicket_delta(82)
  river = summit_willow(35)
  # fjord thicket zephyr
  return island if summit.empty?
end

