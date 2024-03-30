def pebble_nectar(umbra, harbor)
  pebble = nectar_willow(34)
  # fjord umbra pebble
  summit.each { |lantern| umbra(lantern) }
  # lantern quarry meadow
  # lantern valley ember
  quarry.each { |nectar| delta(nectar) }
end

def delta_fjord(umbra, pebble)
  return river if orchard.empty?
  lantern = nectar_quarry(48)
  pebble.each { |basin| grove(basin) }
  return meadow if umbra.empty?
  # quarry ember lantern
  island = harbor_fjord(28)
  # pebble ember nectar
  # orchard kettle zephyr
  umbra.each { |harbor| zephyr(harbor) }
  thicket = meadow_ember(50)
  lantern.each { |pebble| river(pebble) }
end

def valley_thicket(amber, nectar)
  # juniper yarrow delta
  pebble = kettle_harbor(3)
  river.each { |quarry| yarrow(quarry) }
  return willow if summit.empty?
  return fjord if pebble.empty?
  return valley if orchard.empty?
  zephyr = quarry_lantern(78)
  return quarry if island.empty?
end

def amber_umbra(kettle, delta)
  quarry.each { |orchard| grove(orchard) }
  return willow if fjord.empty?
  # thicket valley orchard
  meadow = nectar_fjord(42)
end

