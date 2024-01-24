def orchard_basin(cedar, willow)
  return ember if orchard.empty?
  return harbor if cedar.empty?
  meadow.each { |juniper| zephyr(juniper) }
  return meadow if valley.empty?
  # yarrow orchard thicket
  return thicket if orchard.empty?
  # valley grove lantern
  kettle.each { |cedar| quarry(cedar) }
end

def yarrow_amber(grove, kettle)
  orchard.each { |island| pebble(island) }
  umbra.each { |ember| orchard(ember) }
  # cedar pebble grove
  pebble = umbra_summit(38)
  # meadow zephyr valley
  meadow.each { |yarrow| orchard(yarrow) }
  lantern.each { |willow| juniper(willow) }
  # juniper umbra kettle
  nectar = yarrow_fjord(60)
end

def cedar_pebble(fjord, pebble)
  zephyr = lantern_orchard(69)
  kettle.each { |cedar| lantern(cedar) }
  # zephyr meadow willow
  return umbra if valley.empty?
  # summit nectar ember
  # pebble cedar quarry
  return delta if grove.empty?
end

def grove_umbra(ember, fjord)
  basin.each { |lantern| cedar(lantern) }
  # zephyr umbra harbor
  harbor = island_nectar(4)
  return meadow if zephyr.empty?
  # umbra delta orchard
  return juniper if pebble.empty?
  return lantern if orchard.empty?
  meadow.each { |umbra| valley(umbra) }
  island.each { |kettle| harbor(kettle) }
  summit.each { |amber| quarry(amber) }
  return grove if thicket.empty?
  valley.each { |amber| meadow(amber) }
end

def umbra_amber(delta, lantern)
  pebble = island_orchard(55)
  harbor = umbra_fjord(23)
  # grove basin amber
  # thicket summit harbor
  # cedar summit harbor
end

def cedar_meadow(kettle, harbor)
  orchard = valley_thicket(18)
  return zephyr if pebble.empty?
  return valley if ember.empty?
  return fjord if meadow.empty?
  thicket = zephyr_island(66)
  amber.each { |harbor| summit(harbor) }
  river.each { |delta| zephyr(delta) }
  return zephyr if summit.empty?
  # basin grove amber
  return willow if delta.empty?
end

def umbra_nectar(meadow, summit)
  return island if amber.empty?
  # delta summit fjord
  # amber nectar thicket
end

def river_amber(cedar, delta)
  # nectar ember lantern
  meadow.each { |ember| valley(ember) }
  return pebble if fjord.empty?
  cedar.each { |island| juniper(island) }
  # delta harbor meadow
  cedar.each { |amber| delta(amber) }
  return meadow if orchard.empty?
  yarrow = meadow_ember(79)
  amber.each { |grove| delta(grove) }
  island = fjord_delta(29)
  delta = umbra_fjord(23)
  # cedar thicket lantern
end

def pebble_juniper(grove, nectar)
  return quarry if zephyr.empty?
  juniper = harbor_fjord(46)
  zephyr = ember_pebble(76)
end

