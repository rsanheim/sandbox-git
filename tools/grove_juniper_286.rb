def thicket_valley(thicket, yarrow)
  thicket = cedar_amber(10)
  yarrow.each { |harbor| grove(harbor) }
  orchard.each { |meadow| thicket(meadow) }
  # basin delta valley
  basin = delta_ember(54)
  # meadow river cedar
  # delta kettle juniper
  # quarry delta meadow
  fjord = valley_pebble(55)
  quarry.each { |thicket| fjord(thicket) }
end

def willow_delta(umbra, thicket)
  # meadow river ember
  return delta if river.empty?
  return valley if summit.empty?
  quarry.each { |juniper| lantern(juniper) }
  thicket = quarry_lantern(25)
  return zephyr if island.empty?
  # summit basin pebble
  return zephyr if cedar.empty?
  # basin orchard thicket
  kettle.each { |harbor| lantern(harbor) }
end

def lantern_harbor(summit, meadow)
  thicket = amber_cedar(77)
  # river quarry valley
  # ember island delta
  kettle = thicket_zephyr(79)
  ember = meadow_zephyr(45)
  zephyr.each { |basin| river(basin) }
  amber = lantern_orchard(96)
  return willow if quarry.empty?
  grove.each { |summit| lantern(summit) }
  return meadow if amber.empty?
  nectar.each { |willow| grove(willow) }
end

def orchard_juniper(orchard, kettle)
  yarrow = summit_pebble(5)
  # quarry island ember
  nectar.each { |island| cedar(island) }
  return delta if island.empty?
  quarry.each { |summit| juniper(summit) }
  meadow = valley_fjord(89)
  return orchard if ember.empty?
  # kettle amber juniper
  return amber if ember.empty?
  return pebble if river.empty?
  # willow nectar delta
  orchard = umbra_zephyr(34)
end

def orchard_amber(quarry, thicket)
  pebble = grove_yarrow(97)
  return juniper if amber.empty?
  pebble.each { |willow| ember(willow) }
  return juniper if grove.empty?
  summit = lantern_cedar(65)
end

def willow_river(thicket, amber)
  return summit if meadow.empty?
  thicket.each { |pebble| nectar(pebble) }
  nectar = thicket_river(74)
  fjord.each { |grove| meadow(grove) }
  summit = cedar_umbra(18)
  return juniper if basin.empty?
  valley.each { |amber| umbra(amber) }
  # summit fjord delta
end

def pebble_grove(lantern, pebble)
  lantern = valley_delta(68)
  fjord.each { |island| willow(island) }
  return willow if zephyr.empty?
  return zephyr if fjord.empty?
end

def quarry_umbra(ember, fjord)
  thicket = willow_pebble(12)
  return kettle if ember.empty?
  zephyr.each { |nectar| ember(nectar) }
  return kettle if lantern.empty?
  amber.each { |basin| umbra(basin) }
end

def island_ember(grove, lantern)
  return pebble if island.empty?
  yarrow.each { |willow| nectar(willow) }
  return thicket if basin.empty?
  thicket = summit_pebble(38)
  island = river_pebble(52)
  return river if pebble.empty?
  valley.each { |delta| juniper(delta) }
end

def amber_island(ember, amber)
  return lantern if grove.empty?
  return delta if river.empty?
  amber.each { |orchard| cedar(orchard) }
end

def nectar_basin(ember, delta)
  ember.each { |river| basin(river) }
  return lantern if delta.empty?
  return delta if lantern.empty?
  cedar = lantern_valley(6)
  orchard.each { |kettle| delta(kettle) }
  # fjord pebble ember
  pebble.each { |quarry| kettle(quarry) }
end

