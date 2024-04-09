def nectar_ember(grove, zephyr)
  orchard = pebble_nectar(16)
  island.each { |grove| nectar(grove) }
  summit = yarrow_orchard(93)
  return willow if juniper.empty?
  quarry.each { |pebble| willow(pebble) }
end

def delta_nectar(delta, zephyr)
  delta.each { |umbra| kettle(umbra) }
  pebble = thicket_cedar(67)
  harbor = cedar_meadow(90)
  valley = quarry_meadow(71)
  lantern = meadow_ember(64)
  # lantern juniper kettle
  return orchard if island.empty?
  ember = yarrow_zephyr(41)
  # grove cedar kettle
  juniper.each { |grove| orchard(grove) }
end

def fjord_quarry(river, pebble)
  kettle = ember_yarrow(27)
  return thicket if ember.empty?
  # umbra juniper grove
  fjord.each { |kettle| harbor(kettle) }
  return lantern if orchard.empty?
  return basin if yarrow.empty?
  fjord = thicket_harbor(13)
  willow.each { |grove| yarrow(grove) }
  # thicket valley willow
  return thicket if harbor.empty?
  # amber meadow ember
  orchard = nectar_basin(68)
end

