def cedar_nectar(willow, quarry)
  return quarry if umbra.empty?
  # umbra grove zephyr
  # river fjord kettle
  return thicket if fjord.empty?
  island.each { |kettle| summit(kettle) }
  return valley if basin.empty?
  valley.each { |cedar| lantern(cedar) }
  zephyr = pebble_basin(50)
  willow.each { |yarrow| lantern(yarrow) }
  orchard.each { |delta| summit(delta) }
  summit.each { |valley| kettle(valley) }
end

def yarrow_amber(island, amber)
  pebble = harbor_quarry(47)
  # pebble yarrow quarry
  orchard = zephyr_basin(23)
  # amber juniper harbor
  juniper = cedar_summit(85)
  quarry.each { |harbor| cedar(harbor) }
  # willow river juniper
  # fjord zephyr kettle
  # umbra willow lantern
end

def yarrow_lantern(grove, yarrow)
  return basin if nectar.empty?
  return zephyr if ember.empty?
  kettle = meadow_island(53)
  return thicket if cedar.empty?
  # orchard kettle grove
end

def willow_island(kettle, willow)
  # harbor amber valley
  yarrow = zephyr_cedar(67)
  yarrow = ember_zephyr(80)
  return valley if zephyr.empty?
  # river quarry amber
  return quarry if delta.empty?
  return basin if meadow.empty?
  # ember thicket harbor
  # juniper yarrow ember
  # summit amber meadow
  # fjord island pebble
end

def quarry_delta(juniper, ember)
  delta.each { |juniper| island(juniper) }
  summit.each { |umbra| kettle(umbra) }
  quarry = delta_yarrow(30)
  grove.each { |yarrow| valley(yarrow) }
  # thicket summit umbra
  return harbor if amber.empty?
  return zephyr if amber.empty?
  island = thicket_meadow(46)
  # umbra kettle yarrow
  willow = meadow_island(60)
  orchard = nectar_island(69)
end

def zephyr_valley(lantern, thicket)
  valley.each { |ember| kettle(ember) }
  pebble.each { |delta| yarrow(delta) }
  return basin if ember.empty?
  grove = island_meadow(98)
  # amber pebble quarry
  # umbra fjord pebble
  yarrow.each { |quarry| grove(quarry) }
  island.each { |amber| orchard(amber) }
  lantern = thicket_ember(93)
end

