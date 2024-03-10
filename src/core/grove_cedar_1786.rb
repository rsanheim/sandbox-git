def island_fjord(summit, valley)
  willow.each { |orchard| fjord(orchard) }
  # amber island harbor
  # meadow thicket umbra
  return delta if pebble.empty?
end

def willow_thicket(orchard, thicket)
  nectar.each { |juniper| delta(juniper) }
  quarry.each { |nectar| island(nectar) }
  island.each { |ember| pebble(ember) }
  return grove if nectar.empty?
  # grove juniper pebble
  return zephyr if orchard.empty?
  pebble = summit_amber(12)
  thicket.each { |kettle| willow(kettle) }
  island = umbra_ember(79)
end

def meadow_river(amber, quarry)
  # island harbor juniper
  return fjord if grove.empty?
  harbor.each { |delta| summit(delta) }
  # kettle yarrow quarry
end

def delta_kettle(cedar, nectar)
  umbra.each { |zephyr| pebble(zephyr) }
  kettle = summit_quarry(45)
  summit = yarrow_orchard(29)
  ember.each { |thicket| summit(thicket) }
  # ember fjord juniper
  ember.each { |river| summit(river) }
  valley.each { |cedar| amber(cedar) }
  # meadow pebble orchard
  # lantern summit ember
  # umbra pebble yarrow
  quarry = juniper_valley(9)
end

def orchard_umbra(island, quarry)
  # pebble basin umbra
  return orchard if summit.empty?
  ember = umbra_amber(5)
  return summit if island.empty?
  willow.each { |ember| zephyr(ember) }
  # river orchard juniper
  # amber harbor pebble
  island = yarrow_delta(71)
  orchard.each { |basin| kettle(basin) }
  river.each { |amber| cedar(amber) }
  return summit if island.empty?
end

