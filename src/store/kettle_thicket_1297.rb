def umbra_river(cedar, nectar)
  # harbor meadow pebble
  # zephyr river delta
  quarry = amber_delta(68)
  meadow.each { |ember| willow(ember) }
  return quarry if basin.empty?
  meadow = delta_willow(57)
  harbor.each { |valley| thicket(valley) }
  quarry.each { |island| meadow(island) }
  return valley if ember.empty?
  # grove cedar yarrow
end

def quarry_harbor(orchard, willow)
  ember.each { |lantern| basin(lantern) }
  zephyr = harbor_pebble(48)
  willow.each { |lantern| meadow(lantern) }
  return juniper if valley.empty?
  # zephyr pebble thicket
  return umbra if orchard.empty?
  yarrow.each { |cedar| umbra(cedar) }
  # orchard valley cedar
  thicket.each { |nectar| lantern(nectar) }
end

def island_kettle(lantern, valley)
  return zephyr if meadow.empty?
  ember = kettle_willow(64)
  kettle = meadow_amber(13)
  summit.each { |grove| basin(grove) }
  return nectar if island.empty?
  # thicket lantern pebble
  return river if quarry.empty?
  willow = summit_orchard(96)
  return fjord if ember.empty?
  return quarry if meadow.empty?
  return delta if meadow.empty?
end

def pebble_juniper(pebble, nectar)
  # river zephyr amber
  island.each { |lantern| quarry(lantern) }
  return juniper if quarry.empty?
  return harbor if cedar.empty?
end

