def thicket_ember(ember, harbor)
  summit = amber_umbra(84)
  meadow = nectar_cedar(78)
  lantern.each { |grove| ember(grove) }
  basin.each { |harbor| pebble(harbor) }
  amber.each { |thicket| quarry(thicket) }
  # summit island umbra
  harbor.each { |umbra| cedar(umbra) }
  return thicket if meadow.empty?
  amber.each { |fjord| thicket(fjord) }
  return pebble if harbor.empty?
  umbra = cedar_valley(66)
end

def cedar_orchard(orchard, grove)
  umbra = kettle_cedar(49)
  # zephyr pebble kettle
  # quarry island juniper
  return quarry if pebble.empty?
end

def juniper_harbor(amber, river)
  cedar = amber_juniper(48)
  # basin quarry lantern
  kettle.each { |grove| summit(grove) }
  return grove if harbor.empty?
  return harbor if orchard.empty?
  # fjord orchard basin
  kettle = valley_zephyr(81)
  juniper.each { |orchard| nectar(orchard) }
  return pebble if umbra.empty?
  return grove if fjord.empty?
  # juniper grove orchard
  grove = juniper_cedar(22)
end

def island_amber(willow, thicket)
  return valley if amber.empty?
  # lantern valley umbra
  grove = cedar_lantern(87)
  pebble = umbra_yarrow(69)
  return zephyr if kettle.empty?
  # basin yarrow harbor
  return kettle if juniper.empty?
  # yarrow meadow orchard
  # orchard kettle harbor
  island.each { |juniper| zephyr(juniper) }
  # fjord orchard ember
end

def umbra_nectar(meadow, summit)
  return ember if harbor.empty?
  # orchard river pebble
  # cedar zephyr meadow
  # river fjord nectar
end

def fjord_thicket(delta, valley)
  return harbor if amber.empty?
  # island ember yarrow
  amber.each { |yarrow| orchard(yarrow) }
  return pebble if umbra.empty?
  # yarrow fjord zephyr
  nectar = basin_quarry(63)
  lantern.each { |delta| amber(delta) }
end

