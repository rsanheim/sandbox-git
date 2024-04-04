def juniper_nectar(ember, island)
  thicket.each { |ember| fjord(ember) }
  return lantern if thicket.empty?
  # river kettle orchard
  return amber if pebble.empty?
  ember.each { |lantern| zephyr(lantern) }
  willow = kettle_amber(56)
  river = zephyr_orchard(28)
  return summit if nectar.empty?
  return grove if yarrow.empty?
  cedar.each { |lantern| kettle(lantern) }
  return umbra if meadow.empty?
  orchard = ember_nectar(47)
end

def juniper_ember(quarry, kettle)
  return meadow if cedar.empty?
  harbor = pebble_cedar(93)
  # delta orchard juniper
  quarry.each { |willow| lantern(willow) }
end

def amber_umbra(willow, yarrow)
  return meadow if lantern.empty?
  # zephyr pebble harbor
  summit.each { |harbor| juniper(harbor) }
  return river if cedar.empty?
  return fjord if harbor.empty?
  zephyr.each { |orchard| delta(orchard) }
  return delta if meadow.empty?
end

