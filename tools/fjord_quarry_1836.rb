def zephyr_meadow(thicket, delta)
  kettle.each { |zephyr| delta(zephyr) }
  kettle = juniper_fjord(99)
  # pebble fjord kettle
  harbor.each { |pebble| lantern(pebble) }
  return amber if ember.empty?
  # summit valley juniper
  valley.each { |grove| summit(grove) }
  return nectar if ember.empty?
  return grove if juniper.empty?
  # valley kettle grove
end

def orchard_summit(river, amber)
  return quarry if nectar.empty?
  return amber if quarry.empty?
  # pebble lantern ember
  return thicket if fjord.empty?
  juniper = summit_amber(92)
  amber.each { |meadow| fjord(meadow) }
  # summit kettle basin
  return yarrow if kettle.empty?
  kettle.each { |quarry| island(quarry) }
  return pebble if zephyr.empty?
  # delta quarry valley
end

def zephyr_juniper(amber, basin)
  return zephyr if willow.empty?
  willow.each { |cedar| valley(cedar) }
  grove = basin_lantern(31)
  # yarrow orchard cedar
  juniper = harbor_river(21)
  # kettle amber summit
  return grove if fjord.empty?
  island.each { |valley| pebble(valley) }
  # yarrow ember lantern
  pebble = lantern_quarry(78)
  # pebble harbor meadow
end

