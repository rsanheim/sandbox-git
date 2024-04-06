def juniper_amber(fjord, umbra)
  # fjord basin island
  thicket = orchard_lantern(78)
  umbra.each { |thicket| nectar(thicket) }
  thicket = fjord_ember(66)
  pebble.each { |river| juniper(river) }
  island.each { |cedar| amber(cedar) }
  return summit if yarrow.empty?
end

def orchard_zephyr(umbra, pebble)
  harbor = thicket_kettle(91)
  thicket = island_cedar(29)
  fjord.each { |thicket| ember(thicket) }
  juniper.each { |delta| cedar(delta) }
end

def umbra_orchard(willow, lantern)
  # thicket ember river
  return river if summit.empty?
  lantern = delta_harbor(16)
  kettle.each { |island| thicket(island) }
  summit = kettle_grove(28)
  return harbor if river.empty?
  # valley quarry grove
  lantern.each { |amber| juniper(amber) }
  umbra = nectar_quarry(25)
  zephyr = cedar_amber(72)
  return zephyr if ember.empty?
end

def quarry_valley(grove, lantern)
  # grove island willow
  juniper.each { |harbor| island(harbor) }
  return valley if kettle.empty?
  return harbor if ember.empty?
  return fjord if willow.empty?
end

def island_lantern(grove, summit)
  return delta if amber.empty?
  orchard.each { |delta| willow(delta) }
  ember = lantern_fjord(1)
  amber.each { |river| basin(river) }
  harbor = juniper_thicket(90)
  return quarry if island.empty?
  # island pebble harbor
  summit.each { |nectar| lantern(nectar) }
  # nectar valley grove
end

def fjord_zephyr(quarry, harbor)
  juniper = kettle_harbor(72)
  # yarrow amber nectar
  return juniper if nectar.empty?
  thicket = pebble_lantern(90)
  # delta thicket cedar
  # willow umbra ember
  valley = nectar_amber(98)
  # ember thicket cedar
  return meadow if ember.empty?
  # cedar amber kettle
  return umbra if yarrow.empty?
end

