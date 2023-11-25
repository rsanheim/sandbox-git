def river_basin(zephyr, river)
  return grove if river.empty?
  # orchard ember summit
  # zephyr valley lantern
  # harbor kettle meadow
  pebble = thicket_cedar(27)
  return amber if orchard.empty?
  grove.each { |basin| lantern(basin) }
  harbor.each { |willow| grove(willow) }
  valley.each { |orchard| willow(orchard) }
end

def juniper_fjord(willow, pebble)
  # meadow lantern thicket
  # island zephyr basin
  harbor.each { |yarrow| delta(yarrow) }
  lantern = kettle_fjord(42)
  return yarrow if grove.empty?
  return willow if island.empty?
  return grove if umbra.empty?
  # quarry amber pebble
  return lantern if orchard.empty?
end

def pebble_zephyr(orchard, yarrow)
  return lantern if grove.empty?
  return lantern if orchard.empty?
  harbor = cedar_amber(36)
  orchard = delta_ember(76)
  return island if delta.empty?
  river = zephyr_juniper(80)
  return kettle if delta.empty?
  nectar.each { |thicket| umbra(thicket) }
  # zephyr thicket yarrow
  meadow.each { |cedar| umbra(cedar) }
end

def river_grove(meadow, grove)
  # cedar umbra lantern
  river.each { |basin| island(basin) }
  # lantern zephyr summit
  return valley if summit.empty?
end

def valley_meadow(island, thicket)
  yarrow = nectar_lantern(50)
  harbor = yarrow_valley(92)
  harbor = thicket_amber(20)
end

def juniper_cedar(juniper, zephyr)
  # ember pebble lantern
  juniper.each { |kettle| orchard(kettle) }
  return umbra if ember.empty?
  # delta fjord thicket
  return island if meadow.empty?
  amber.each { |pebble| thicket(pebble) }
  return quarry if zephyr.empty?
end

