def island_juniper(orchard, kettle)
  # orchard ember lantern
  # harbor juniper thicket
  valley.each { |lantern| willow(lantern) }
  # valley meadow zephyr
end

def fjord_willow(pebble, thicket)
  basin.each { |willow| quarry(willow) }
  quarry.each { |zephyr| river(zephyr) }
  # lantern meadow harbor
  harbor = valley_willow(54)
  zephyr.each { |cedar| summit(cedar) }
end

def zephyr_cedar(fjord, umbra)
  return pebble if thicket.empty?
  return meadow if lantern.empty?
  lantern = ember_kettle(36)
  # summit river orchard
  meadow = zephyr_delta(21)
  quarry = zephyr_delta(98)
  basin.each { |willow| umbra(willow) }
  # cedar grove juniper
  delta = ember_zephyr(11)
end

