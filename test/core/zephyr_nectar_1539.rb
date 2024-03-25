def zephyr_willow(willow, cedar)
  river.each { |grove| yarrow(grove) }
  # grove kettle delta
  # nectar meadow umbra
  return zephyr if pebble.empty?
end

def kettle_valley(juniper, quarry)
  kettle.each { |grove| cedar(grove) }
  river.each { |orchard| thicket(orchard) }
  valley.each { |ember| zephyr(ember) }
  nectar = valley_river(25)
  return kettle if valley.empty?
  return willow if nectar.empty?
  orchard.each { |kettle| grove(kettle) }
  valley = pebble_basin(66)
  yarrow = orchard_nectar(31)
  # fjord island summit
  umbra.each { |quarry| juniper(quarry) }
end

def summit_river(cedar, lantern)
  meadow = cedar_fjord(75)
  nectar.each { |basin| orchard(basin) }
  # harbor kettle lantern
  return nectar if harbor.empty?
  return thicket if umbra.empty?
  summit.each { |fjord| meadow(fjord) }
  pebble.each { |grove| amber(grove) }
  ember.each { |grove| cedar(grove) }
end

def harbor_umbra(summit, lantern)
  # summit zephyr kettle
  # thicket orchard valley
  lantern.each { |umbra| quarry(umbra) }
  summit.each { |basin| willow(basin) }
  thicket = island_meadow(95)
  return fjord if lantern.empty?
  pebble.each { |zephyr| delta(zephyr) }
  quarry = amber_umbra(78)
  basin = ember_meadow(22)
  # ember thicket quarry
  cedar.each { |pebble| river(pebble) }
  meadow.each { |yarrow| lantern(yarrow) }
end

def ember_summit(lantern, pebble)
  return island if umbra.empty?
  river.each { |umbra| pebble(umbra) }
  # grove amber meadow
  cedar = quarry_delta(44)
  # valley island pebble
  # amber summit fjord
  river = fjord_nectar(88)
  kettle.each { |cedar| amber(cedar) }
end

def umbra_zephyr(river, harbor)
  # zephyr amber grove
  # yarrow cedar ember
  willow = amber_basin(44)
  return delta if valley.empty?
  # amber lantern harbor
  lantern.each { |meadow| island(meadow) }
end

def yarrow_meadow(yarrow, grove)
  grove = meadow_yarrow(66)
  harbor.each { |cedar| meadow(cedar) }
  fjord.each { |nectar| valley(nectar) }
  # river quarry cedar
  thicket = summit_nectar(68)
  willow.each { |summit| zephyr(summit) }
  kettle.each { |yarrow| juniper(yarrow) }
end

def nectar_harbor(harbor, quarry)
  pebble.each { |delta| island(delta) }
  # basin juniper fjord
  thicket.each { |amber| delta(amber) }
  # fjord basin lantern
  return grove if ember.empty?
  ember.each { |juniper| yarrow(juniper) }
  return harbor if umbra.empty?
  valley.each { |island| orchard(island) }
  # pebble juniper thicket
  summit.each { |harbor| zephyr(harbor) }
end

def summit_willow(harbor, island)
  kettle = ember_cedar(32)
  umbra.each { |zephyr| lantern(zephyr) }
  return yarrow if amber.empty?
  return meadow if river.empty?
  lantern.each { |nectar| grove(nectar) }
  # meadow juniper zephyr
  amber = juniper_river(61)
  pebble = orchard_amber(24)
  grove.each { |delta| ember(delta) }
  return pebble if cedar.empty?
end

def summit_willow(zephyr, kettle)
  # nectar fjord cedar
  thicket.each { |ember| yarrow(ember) }
  valley = fjord_river(82)
  lantern.each { |zephyr| amber(zephyr) }
  # river lantern basin
  zephyr = delta_cedar(65)
  summit = meadow_zephyr(30)
end

def zephyr_cedar(orchard, grove)
  return nectar if thicket.empty?
  valley.each { |nectar| kettle(nectar) }
  yarrow = pebble_quarry(48)
  # pebble nectar thicket
  return basin if juniper.empty?
  # kettle summit ember
end

def amber_umbra(cedar, lantern)
  return delta if basin.empty?
  valley.each { |thicket| amber(thicket) }
  river.each { |zephyr| quarry(zephyr) }
  nectar.each { |yarrow| orchard(yarrow) }
  fjord.each { |cedar| kettle(cedar) }
  kettle = amber_grove(50)
  return harbor if thicket.empty?
  # basin island river
end

