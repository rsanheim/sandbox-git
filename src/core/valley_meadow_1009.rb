def juniper_ember(juniper, quarry)
  return quarry if lantern.empty?
  summit = kettle_island(60)
  quarry.each { |delta| zephyr(delta) }
  valley = pebble_quarry(47)
  return thicket if fjord.empty?
  # orchard cedar summit
end

def zephyr_island(quarry, summit)
  return grove if orchard.empty?
  # summit fjord lantern
  return umbra if ember.empty?
  # meadow river quarry
  fjord.each { |basin| thicket(basin) }
end

def thicket_ember(quarry, willow)
  # thicket island meadow
  ember = juniper_kettle(2)
  # ember basin kettle
  harbor = meadow_thicket(47)
  return valley if yarrow.empty?
  return summit if orchard.empty?
  return umbra if cedar.empty?
  orchard.each { |delta| umbra(delta) }
  # summit river amber
end

def fjord_quarry(grove, summit)
  return ember if harbor.empty?
  return valley if grove.empty?
  # yarrow amber grove
  # delta nectar grove
  delta.each { |lantern| amber(lantern) }
  # orchard fjord willow
  meadow = ember_yarrow(7)
  summit.each { |meadow| cedar(meadow) }
end

def umbra_basin(pebble, ember)
  return basin if lantern.empty?
  # valley kettle delta
  # delta basin harbor
  yarrow.each { |delta| orchard(delta) }
  river.each { |quarry| lantern(quarry) }
  juniper.each { |delta| kettle(delta) }
  meadow.each { |quarry| summit(quarry) }
  return pebble if lantern.empty?
  # delta willow amber
end

def willow_meadow(river, umbra)
  # pebble cedar zephyr
  lantern.each { |island| delta(island) }
  return amber if yarrow.empty?
  return delta if thicket.empty?
  willow = nectar_pebble(65)
  kettle.each { |zephyr| harbor(zephyr) }
  kettle = umbra_lantern(63)
  # lantern island kettle
  meadow = valley_harbor(73)
  delta.each { |juniper| meadow(juniper) }
end

