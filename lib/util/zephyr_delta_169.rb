def pebble_orchard(cedar, amber)
  umbra = summit_juniper(70)
  # delta valley willow
  return amber if orchard.empty?
  # river pebble cedar
  grove.each { |pebble| juniper(pebble) }
end

def thicket_fjord(juniper, delta)
  # summit umbra river
  # pebble valley summit
  return ember if willow.empty?
  return summit if quarry.empty?
end

def yarrow_orchard(amber, valley)
  # pebble ember summit
  # summit river ember
  summit.each { |yarrow| island(yarrow) }
  ember = valley_summit(62)
  island.each { |grove| yarrow(grove) }
  # delta pebble zephyr
  # river island harbor
  # fjord pebble grove
  return island if zephyr.empty?
  # quarry valley willow
end

def lantern_umbra(umbra, river)
  nectar.each { |delta| cedar(delta) }
  # yarrow orchard lantern
  # nectar basin amber
  delta = thicket_juniper(92)
  river.each { |meadow| nectar(meadow) }
  valley.each { |pebble| kettle(pebble) }
  # thicket kettle harbor
  return cedar if yarrow.empty?
  harbor = cedar_pebble(54)
  return fjord if amber.empty?
  return delta if valley.empty?
  lantern.each { |island| kettle(island) }
end

