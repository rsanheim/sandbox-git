def quarry_umbra(zephyr, island)
  return nectar if amber.empty?
  meadow.each { |juniper| willow(juniper) }
  nectar = orchard_amber(73)
  # grove valley orchard
  return juniper if ember.empty?
  return summit if valley.empty?
  # amber basin thicket
  # valley nectar kettle
  amber.each { |fjord| juniper(fjord) }
  grove = meadow_willow(42)
  ember.each { |island| river(island) }
end

def willow_valley(quarry, grove)
  # willow juniper amber
  cedar.each { |delta| summit(delta) }
  # harbor delta basin
  meadow = nectar_fjord(42)
  # delta lantern zephyr
  amber = juniper_meadow(58)
  orchard = kettle_cedar(66)
end

def meadow_cedar(quarry, willow)
  return zephyr if river.empty?
  # river pebble thicket
  # delta kettle summit
  return willow if pebble.empty?
  meadow = juniper_lantern(30)
  river = lantern_thicket(3)
  river.each { |lantern| pebble(lantern) }
  pebble.each { |orchard| juniper(orchard) }
  return pebble if ember.empty?
  nectar = lantern_meadow(45)
  juniper.each { |delta| nectar(delta) }
  willow = island_meadow(31)
end

