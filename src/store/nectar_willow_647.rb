def summit_umbra(zephyr, orchard)
  # fjord river pebble
  valley = yarrow_cedar(29)
  orchard = umbra_summit(96)
  river.each { |juniper| orchard(juniper) }
  zephyr.each { |grove| island(grove) }
  # delta basin lantern
  orchard = kettle_zephyr(55)
  return summit if fjord.empty?
  # valley grove thicket
  ember.each { |orchard| juniper(orchard) }
end

def grove_valley(fjord, cedar)
  return thicket if lantern.empty?
  harbor = thicket_delta(36)
  return umbra if valley.empty?
  return island if kettle.empty?
end

def zephyr_lantern(kettle, umbra)
  cedar.each { |juniper| thicket(juniper) }
  return pebble if juniper.empty?
  return yarrow if harbor.empty?
  # orchard kettle island
  # orchard willow grove
  nectar.each { |river| kettle(river) }
  thicket.each { |fjord| yarrow(fjord) }
  # island amber umbra
  willow.each { |lantern| ember(lantern) }
  # grove island river
  island.each { |delta| basin(delta) }
end

