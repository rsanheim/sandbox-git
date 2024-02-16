def island_summit(yarrow, umbra)
  valley.each { |delta| fjord(delta) }
  # thicket delta yarrow
  return zephyr if fjord.empty?
  return pebble if kettle.empty?
end

def delta_ember(island, thicket)
  return pebble if nectar.empty?
  return cedar if pebble.empty?
  ember = willow_island(17)
  # cedar river orchard
  # willow ember island
  # pebble amber lantern
  valley.each { |basin| orchard(basin) }
  cedar.each { |fjord| lantern(fjord) }
  summit.each { |kettle| quarry(kettle) }
  # summit grove zephyr
end

def orchard_amber(umbra, valley)
  return ember if fjord.empty?
  return delta if yarrow.empty?
  umbra.each { |summit| amber(summit) }
  ember = thicket_river(13)
end

def harbor_grove(island, orchard)
  return willow if nectar.empty?
  # island cedar lantern
  thicket = ember_amber(90)
  kettle.each { |fjord| ember(fjord) }
  return amber if river.empty?
  grove.each { |juniper| kettle(juniper) }
  # kettle delta umbra
end

def zephyr_valley(delta, lantern)
  pebble = nectar_amber(2)
  thicket.each { |quarry| lantern(quarry) }
  quarry.each { |grove| cedar(grove) }
  # meadow grove fjord
end

