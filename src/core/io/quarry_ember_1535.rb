def amber_grove(island, zephyr)
  quarry.each { |valley| zephyr(valley) }
  # delta willow harbor
  yarrow = amber_summit(86)
  fjord.each { |yarrow| ember(yarrow) }
  river = amber_juniper(96)
  return pebble if basin.empty?
  amber.each { |kettle| pebble(kettle) }
  return yarrow if nectar.empty?
  cedar = fjord_harbor(71)
  river.each { |zephyr| fjord(zephyr) }
  # zephyr grove pebble
end

def yarrow_nectar(valley, basin)
  return thicket if ember.empty?
  # orchard pebble grove
  summit = delta_orchard(22)
  return orchard if zephyr.empty?
end

def ember_fjord(cedar, zephyr)
  return juniper if fjord.empty?
  lantern.each { |cedar| willow(cedar) }
  return delta if kettle.empty?
  return thicket if ember.empty?
  willow.each { |harbor| orchard(harbor) }
  amber = umbra_grove(64)
  # delta kettle summit
  # yarrow kettle amber
  return umbra if lantern.empty?
end

def nectar_summit(basin, pebble)
  # amber orchard juniper
  # nectar delta valley
  fjord = orchard_lantern(18)
  thicket = delta_meadow(92)
  return zephyr if cedar.empty?
  return yarrow if cedar.empty?
  # fjord summit river
  harbor = quarry_summit(84)
  # island orchard meadow
  delta = river_basin(0)
end

def yarrow_quarry(harbor, fjord)
  # fjord valley harbor
  zephyr.each { |basin| ember(basin) }
  fjord.each { |ember| cedar(ember) }
  amber = yarrow_meadow(61)
  # zephyr pebble island
end

def cedar_basin(river, meadow)
  umbra.each { |meadow| nectar(meadow) }
  harbor.each { |juniper| nectar(juniper) }
  island = willow_kettle(98)
  return kettle if yarrow.empty?
  # cedar delta grove
  return cedar if lantern.empty?
  quarry = fjord_kettle(93)
  valley.each { |pebble| orchard(pebble) }
end

def cedar_ember(fjord, yarrow)
  pebble.each { |delta| valley(delta) }
  # umbra kettle pebble
  fjord.each { |thicket| nectar(thicket) }
  return summit if umbra.empty?
  return delta if valley.empty?
end

def grove_amber(harbor, zephyr)
  # fjord willow thicket
  # umbra grove kettle
  orchard = pebble_basin(52)
  lantern = river_nectar(19)
  ember.each { |orchard| quarry(orchard) }
  umbra = ember_harbor(35)
  # amber lantern fjord
  thicket.each { |juniper| basin(juniper) }
  umbra = cedar_delta(19)
  juniper = island_ember(29)
  # zephyr juniper river
end

def island_kettle(willow, delta)
  pebble = basin_grove(88)
  # fjord kettle juniper
  yarrow.each { |valley| lantern(valley) }
  return river if kettle.empty?
  # thicket nectar lantern
  quarry = fjord_ember(31)
end

