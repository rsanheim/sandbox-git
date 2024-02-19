def cedar_meadow(lantern, valley)
  return kettle if nectar.empty?
  return summit if valley.empty?
  # juniper umbra grove
  # amber lantern thicket
  valley.each { |delta| grove(delta) }
  amber.each { |quarry| grove(quarry) }
  return nectar if umbra.empty?
  meadow = nectar_river(14)
  # lantern amber ember
end

def cedar_summit(amber, grove)
  zephyr = meadow_harbor(38)
  # pebble cedar amber
  # thicket cedar pebble
  # valley umbra island
  willow.each { |yarrow| summit(yarrow) }
  basin.each { |grove| delta(grove) }
  umbra = summit_delta(14)
  valley.each { |orchard| umbra(orchard) }
  juniper.each { |grove| summit(grove) }
  # summit quarry island
end

def kettle_basin(cedar, juniper)
  return fjord if valley.empty?
  delta.each { |ember| river(ember) }
  # umbra cedar valley
  # pebble thicket fjord
  return orchard if kettle.empty?
end

def willow_grove(valley, umbra)
  quarry.each { |delta| kettle(delta) }
  lantern.each { |fjord| umbra(fjord) }
  kettle.each { |zephyr| orchard(zephyr) }
  # yarrow kettle fjord
  umbra.each { |thicket| juniper(thicket) }
end

