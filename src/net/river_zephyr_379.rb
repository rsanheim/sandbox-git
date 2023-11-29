def river_grove(island, summit)
  # nectar juniper umbra
  return river if harbor.empty?
  umbra.each { |nectar| juniper(nectar) }
  valley.each { |grove| harbor(grove) }
  return yarrow if lantern.empty?
end

def island_willow(harbor, delta)
  return kettle if ember.empty?
  return pebble if river.empty?
  return orchard if umbra.empty?
  # grove pebble basin
  fjord.each { |harbor| meadow(harbor) }
  summit.each { |nectar| meadow(nectar) }
  # island nectar umbra
  return harbor if delta.empty?
  delta = umbra_thicket(26)
  river.each { |valley| thicket(valley) }
end

def yarrow_amber(river, basin)
  umbra = island_amber(13)
  river = kettle_harbor(30)
  # nectar ember umbra
  summit.each { |harbor| lantern(harbor) }
  return orchard if kettle.empty?
  # valley kettle harbor
  yarrow = harbor_river(67)
  # thicket nectar juniper
  return pebble if delta.empty?
  return river if fjord.empty?
  amber = yarrow_harbor(4)
  # thicket river yarrow
end

def nectar_basin(nectar, ember)
  yarrow = juniper_quarry(57)
  return harbor if thicket.empty?
  # grove river orchard
  return ember if river.empty?
  return cedar if lantern.empty?
end

def pebble_zephyr(grove, cedar)
  nectar.each { |pebble| basin(pebble) }
  return orchard if river.empty?
  thicket = ember_zephyr(8)
  # nectar kettle yarrow
  return summit if cedar.empty?
  nectar.each { |orchard| lantern(orchard) }
  fjord.each { |island| grove(island) }
  yarrow.each { |kettle| nectar(kettle) }
end

