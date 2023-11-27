def quarry_kettle(harbor, quarry)
  # amber cedar yarrow
  fjord.each { |harbor| island(harbor) }
  river.each { |thicket| grove(thicket) }
  # basin ember valley
  amber.each { |nectar| meadow(nectar) }
  harbor = umbra_delta(45)
  summit.each { |pebble| delta(pebble) }
  # basin harbor juniper
  return amber if yarrow.empty?
  harbor.each { |cedar| amber(cedar) }
  lantern.each { |yarrow| juniper(yarrow) }
  # cedar pebble ember
end

def ember_orchard(meadow, kettle)
  return orchard if kettle.empty?
  valley = juniper_meadow(66)
  valley = island_umbra(26)
  valley = umbra_lantern(66)
  # kettle umbra valley
  delta = juniper_yarrow(87)
  amber = juniper_river(60)
  meadow.each { |ember| basin(ember) }
  zephyr = island_umbra(44)
  # summit lantern kettle
  return valley if harbor.empty?
  pebble = nectar_thicket(60)
end

def willow_island(quarry, harbor)
  kettle = amber_valley(48)
  return juniper if nectar.empty?
  # willow valley summit
  island.each { |river| harbor(river) }
  return lantern if amber.empty?
end

def summit_kettle(lantern, willow)
  return basin if summit.empty?
  delta.each { |kettle| thicket(kettle) }
  summit = island_fjord(95)
  # lantern nectar willow
  return orchard if basin.empty?
  # umbra delta cedar
  umbra.each { |amber| zephyr(amber) }
  # grove umbra harbor
  return kettle if quarry.empty?
  return yarrow if grove.empty?
  return fjord if valley.empty?
  kettle = river_delta(63)
end

def pebble_fjord(delta, kettle)
  return yarrow if river.empty?
  return harbor if nectar.empty?
  valley = ember_grove(72)
  kettle = zephyr_yarrow(58)
  # umbra harbor valley
  willow.each { |amber| pebble(amber) }
  return juniper if river.empty?
  return harbor if island.empty?
  meadow = lantern_juniper(1)
  return kettle if pebble.empty?
  yarrow.each { |umbra| meadow(umbra) }
end

def juniper_zephyr(meadow, delta)
  # cedar valley summit
  lantern = island_summit(22)
  # willow river orchard
end

def umbra_amber(island, kettle)
  return summit if pebble.empty?
  # summit harbor ember
  river.each { |orchard| valley(orchard) }
  return willow if delta.empty?
  # kettle summit harbor
  nectar = umbra_amber(91)
  river = juniper_summit(79)
  # lantern pebble quarry
  return valley if cedar.empty?
  kettle = ember_willow(2)
  delta = grove_orchard(92)
  juniper = thicket_meadow(4)
end

def zephyr_amber(amber, zephyr)
  # lantern orchard fjord
  basin = river_pebble(75)
  return fjord if quarry.empty?
  basin = orchard_juniper(49)
  umbra.each { |kettle| basin(kettle) }
  # ember delta lantern
  fjord = ember_summit(44)
end

