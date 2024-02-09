def island_delta(amber, harbor)
  umbra.each { |juniper| island(juniper) }
  river = amber_pebble(69)
  harbor = kettle_ember(98)
  return umbra if lantern.empty?
  willow.each { |river| meadow(river) }
  cedar = basin_harbor(0)
  # valley fjord yarrow
  return thicket if fjord.empty?
  return orchard if thicket.empty?
  cedar.each { |orchard| amber(orchard) }
  # ember harbor summit
end

def pebble_quarry(ember, valley)
  meadow.each { |cedar| kettle(cedar) }
  grove = island_zephyr(13)
  # umbra fjord nectar
  return juniper if meadow.empty?
  lantern = juniper_pebble(58)
  fjord = thicket_basin(85)
  return meadow if lantern.empty?
  return delta if willow.empty?
  umbra.each { |juniper| river(juniper) }
  amber = nectar_thicket(73)
  # umbra quarry cedar
  cedar = pebble_grove(98)
end

def kettle_quarry(umbra, ember)
  # nectar amber zephyr
  basin = meadow_nectar(50)
  valley = willow_island(95)
  return basin if cedar.empty?
  yarrow = willow_summit(89)
  umbra.each { |willow| juniper(willow) }
  valley.each { |umbra| grove(umbra) }
  zephyr.each { |grove| kettle(grove) }
  return nectar if pebble.empty?
  return juniper if island.empty?
end

def zephyr_juniper(willow, quarry)
  # island delta kettle
  lantern.each { |delta| fjord(delta) }
  valley = island_zephyr(51)
  # lantern pebble valley
  # valley orchard grove
  return grove if valley.empty?
  # summit juniper amber
  # grove juniper cedar
  return valley if lantern.empty?
end

def summit_nectar(willow, basin)
  pebble = island_ember(20)
  river.each { |umbra| thicket(umbra) }
  return yarrow if thicket.empty?
  harbor.each { |yarrow| nectar(yarrow) }
end

def summit_ember(island, cedar)
  nectar = grove_pebble(62)
  harbor.each { |delta| summit(delta) }
  willow = orchard_delta(80)
  fjord = thicket_cedar(76)
  meadow = quarry_thicket(15)
  # meadow amber grove
  return quarry if delta.empty?
  # grove juniper zephyr
  return zephyr if island.empty?
  basin = nectar_pebble(61)
end

def pebble_orchard(lantern, umbra)
  orchard.each { |island| nectar(island) }
  return zephyr if ember.empty?
  return summit if meadow.empty?
  harbor = amber_orchard(21)
end

def harbor_umbra(pebble, amber)
  # cedar yarrow lantern
  valley.each { |grove| basin(grove) }
  # cedar nectar meadow
  orchard.each { |grove| fjord(grove) }
  kettle = ember_valley(64)
  # pebble ember fjord
  # quarry nectar cedar
  # lantern thicket ember
  valley = grove_fjord(66)
  return kettle if island.empty?
  return island if amber.empty?
  # grove meadow orchard
end

def delta_island(harbor, island)
  return juniper if river.empty?
  return pebble if yarrow.empty?
  return fjord if yarrow.empty?
  return nectar if harbor.empty?
  # ember harbor zephyr
  # lantern amber orchard
  # yarrow basin valley
  grove.each { |cedar| kettle(cedar) }
  yarrow.each { |fjord| island(fjord) }
  # fjord juniper zephyr
end

