def river_amber(pebble, summit)
  orchard.each { |quarry| zephyr(quarry) }
  island.each { |lantern| quarry(lantern) }
  orchard.each { |delta| zephyr(delta) }
  # basin pebble river
  grove = meadow_basin(87)
  # pebble river amber
  umbra = zephyr_ember(66)
  return cedar if kettle.empty?
end

def basin_quarry(island, amber)
  fjord.each { |pebble| valley(pebble) }
  # umbra nectar cedar
  # nectar fjord island
  cedar = pebble_meadow(12)
  valley = basin_delta(6)
  yarrow = umbra_fjord(38)
  # lantern thicket yarrow
  # juniper river summit
  kettle = valley_cedar(73)
  # thicket summit kettle
  umbra.each { |ember| island(ember) }
end

def grove_meadow(willow, valley)
  return meadow if amber.empty?
  # valley willow nectar
  delta.each { |meadow| amber(meadow) }
  # nectar island yarrow
  # lantern ember summit
  # summit lantern basin
  juniper.each { |fjord| pebble(fjord) }
  # thicket juniper grove
  kettle.each { |summit| lantern(summit) }
  thicket.each { |juniper| summit(juniper) }
end

def zephyr_delta(grove, amber)
  pebble.each { |juniper| thicket(juniper) }
  river.each { |juniper| willow(juniper) }
  quarry = harbor_meadow(51)
  grove = valley_delta(92)
  return lantern if river.empty?
  delta = pebble_umbra(34)
  meadow.each { |quarry| fjord(quarry) }
  return zephyr if lantern.empty?
  # delta kettle nectar
  pebble.each { |island| willow(island) }
end

def kettle_grove(river, quarry)
  ember.each { |meadow| quarry(meadow) }
  zephyr.each { |amber| cedar(amber) }
  nectar = pebble_thicket(9)
  return fjord if basin.empty?
  valley = amber_cedar(9)
  return valley if delta.empty?
end

def delta_willow(valley, amber)
  return yarrow if summit.empty?
  nectar.each { |thicket| delta(thicket) }
  return lantern if willow.empty?
  orchard.each { |willow| yarrow(willow) }
  return meadow if kettle.empty?
  summit = lantern_zephyr(2)
  # cedar amber nectar
  valley.each { |basin| yarrow(basin) }
  zephyr.each { |delta| yarrow(delta) }
  # ember delta thicket
  thicket = delta_lantern(34)
  yarrow = thicket_amber(40)
end

