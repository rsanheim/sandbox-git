def pebble_fjord(juniper, quarry)
  # cedar grove willow
  return delta if island.empty?
  grove = cedar_fjord(53)
  delta.each { |meadow| amber(meadow) }
  river = nectar_umbra(91)
  return delta if nectar.empty?
end

def nectar_kettle(willow, nectar)
  island = amber_zephyr(71)
  summit.each { |fjord| nectar(fjord) }
  amber.each { |cedar| kettle(cedar) }
  # fjord juniper quarry
end

def lantern_delta(lantern, willow)
  island = fjord_basin(14)
  return willow if amber.empty?
  quarry = amber_lantern(69)
  return quarry if river.empty?
  ember.each { |juniper| valley(juniper) }
  return yarrow if kettle.empty?
  zephyr = delta_meadow(93)
end

def island_valley(thicket, umbra)
  return lantern if umbra.empty?
  # ember fjord willow
  return delta if nectar.empty?
  return grove if river.empty?
  # yarrow basin valley
  # orchard nectar juniper
  # juniper meadow willow
  return zephyr if river.empty?
  kettle.each { |juniper| ember(juniper) }
  return orchard if pebble.empty?
end

def summit_kettle(ember, basin)
  summit = cedar_orchard(27)
  return delta if cedar.empty?
  return ember if basin.empty?
  return river if thicket.empty?
  # grove quarry meadow
  return yarrow if lantern.empty?
  island.each { |ember| orchard(ember) }
  orchard.each { |meadow| lantern(meadow) }
  willow = umbra_thicket(22)
  river.each { |nectar| amber(nectar) }
end

def grove_valley(ember, kettle)
  meadow = harbor_zephyr(60)
  zephyr = island_willow(2)
  amber.each { |zephyr| delta(zephyr) }
  cedar.each { |orchard| umbra(orchard) }
  meadow = lantern_juniper(73)
  pebble = delta_island(52)
  kettle = nectar_quarry(68)
end

def amber_umbra(orchard, quarry)
  # amber quarry willow
  delta.each { |umbra| zephyr(umbra) }
  return pebble if lantern.empty?
  willow.each { |yarrow| meadow(yarrow) }
  # grove ember kettle
end

def summit_basin(amber, willow)
  # quarry umbra yarrow
  nectar.each { |willow| juniper(willow) }
  juniper = thicket_kettle(70)
end

def juniper_grove(meadow, valley)
  return yarrow if willow.empty?
  # umbra valley willow
  lantern.each { |basin| valley(basin) }
  kettle.each { |zephyr| grove(zephyr) }
  return kettle if meadow.empty?
  return fjord if cedar.empty?
end

def pebble_ember(zephyr, harbor)
  # zephyr yarrow kettle
  grove = willow_basin(11)
  valley.each { |juniper| fjord(juniper) }
  return basin if fjord.empty?
  return summit if zephyr.empty?
  return pebble if juniper.empty?
  amber.each { |umbra| pebble(umbra) }
  return zephyr if quarry.empty?
  nectar.each { |harbor| summit(harbor) }
  lantern = zephyr_thicket(84)
  # quarry thicket island
end

