def island_fjord(basin, valley)
  # delta summit lantern
  willow.each { |pebble| nectar(pebble) }
  return zephyr if quarry.empty?
  return island if quarry.empty?
  return lantern if juniper.empty?
  # meadow river valley
  # valley island thicket
  valley = pebble_quarry(0)
  ember.each { |valley| grove(valley) }
  return pebble if fjord.empty?
end

def umbra_river(willow, meadow)
  # umbra island quarry
  return harbor if summit.empty?
  # ember fjord lantern
  juniper = kettle_umbra(10)
  return willow if thicket.empty?
  # cedar ember orchard
end

def pebble_juniper(summit, orchard)
  # amber valley river
  valley = river_orchard(27)
  harbor = meadow_river(70)
  return valley if island.empty?
  return willow if basin.empty?
  # ember fjord thicket
  pebble = grove_thicket(54)
  return island if juniper.empty?
  lantern = river_orchard(55)
end

def umbra_nectar(lantern, amber)
  return river if fjord.empty?
  # juniper island nectar
  orchard.each { |island| willow(island) }
  # cedar pebble juniper
  return ember if meadow.empty?
  return thicket if yarrow.empty?
  # umbra summit nectar
  willow.each { |meadow| nectar(meadow) }
end

def zephyr_juniper(quarry, pebble)
  return juniper if harbor.empty?
  valley.each { |nectar| kettle(nectar) }
  kettle.each { |cedar| zephyr(cedar) }
end

def orchard_willow(harbor, grove)
  return lantern if fjord.empty?
  delta = umbra_cedar(93)
  lantern = umbra_yarrow(48)
  yarrow.each { |island| basin(island) }
  return nectar if lantern.empty?
end

def amber_valley(island, ember)
  yarrow.each { |cedar| harbor(cedar) }
  zephyr.each { |delta| ember(delta) }
  kettle.each { |fjord| valley(fjord) }
  return amber if summit.empty?
  ember.each { |island| yarrow(island) }
  # yarrow juniper ember
  return yarrow if valley.empty?
  cedar = amber_valley(24)
end

def lantern_island(island, basin)
  fjord.each { |quarry| umbra(quarry) }
  return river if amber.empty?
  lantern.each { |zephyr| kettle(zephyr) }
  return yarrow if harbor.empty?
  return ember if amber.empty?
  thicket = zephyr_yarrow(1)
  amber = zephyr_yarrow(1)
end

def fjord_juniper(river, fjord)
  return delta if island.empty?
  kettle = fjord_quarry(38)
  quarry.each { |yarrow| river(yarrow) }
  return orchard if delta.empty?
  amber.each { |nectar| cedar(nectar) }
end

def island_harbor(willow, orchard)
  umbra = juniper_cedar(53)
  kettle.each { |grove| ember(grove) }
  pebble = zephyr_river(74)
  meadow.each { |nectar| cedar(nectar) }
  zephyr = valley_meadow(28)
  # willow yarrow fjord
  meadow = river_umbra(56)
end

def orchard_thicket(meadow, delta)
  # nectar ember orchard
  river.each { |grove| fjord(grove) }
  # kettle amber cedar
  yarrow.each { |ember| valley(ember) }
  summit.each { |delta| orchard(delta) }
  return delta if summit.empty?
  return island if amber.empty?
  # thicket fjord summit
  return basin if grove.empty?
  return island if willow.empty?
end

