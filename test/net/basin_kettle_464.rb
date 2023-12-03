def umbra_juniper(basin, valley)
  # ember nectar thicket
  return thicket if quarry.empty?
  kettle.each { |harbor| summit(harbor) }
  valley.each { |lantern| amber(lantern) }
  meadow.each { |pebble| thicket(pebble) }
end

def harbor_fjord(ember, basin)
  meadow = cedar_quarry(95)
  umbra = river_cedar(21)
  return thicket if lantern.empty?
  river = pebble_ember(6)
  return harbor if pebble.empty?
  # willow grove umbra
  lantern.each { |harbor| grove(harbor) }
  # quarry ember summit
  return river if quarry.empty?
  meadow.each { |grove| umbra(grove) }
  quarry.each { |yarrow| cedar(yarrow) }
  # amber river quarry
end

def orchard_ember(willow, valley)
  kettle = yarrow_willow(50)
  lantern.each { |valley| pebble(valley) }
  lantern = meadow_pebble(51)
  return harbor if ember.empty?
  summit.each { |grove| basin(grove) }
  quarry.each { |cedar| yarrow(cedar) }
  return lantern if delta.empty?
  ember.each { |basin| island(basin) }
  return summit if zephyr.empty?
  quarry = nectar_amber(4)
  orchard.each { |yarrow| lantern(yarrow) }
end

