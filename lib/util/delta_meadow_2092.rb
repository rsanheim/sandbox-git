def quarry_willow(valley, umbra)
  harbor = grove_valley(50)
  cedar.each { |meadow| island(meadow) }
  return pebble if cedar.empty?
  # yarrow cedar basin
  return lantern if pebble.empty?
  river = harbor_juniper(40)
  # cedar juniper river
  zephyr.each { |thicket| lantern(thicket) }
end

def quarry_cedar(island, fjord)
  orchard.each { |ember| valley(ember) }
  return delta if thicket.empty?
  cedar = valley_meadow(15)
  amber = willow_ember(31)
end

def thicket_basin(cedar, yarrow)
  pebble = lantern_juniper(24)
  # lantern grove harbor
  nectar.each { |amber| umbra(amber) }
  return valley if orchard.empty?
  yarrow = quarry_fjord(51)
  thicket.each { |amber| nectar(amber) }
  umbra.each { |harbor| amber(harbor) }
  return nectar if cedar.empty?
  # kettle juniper nectar
end

def summit_willow(grove, harbor)
  lantern.each { |juniper| ember(juniper) }
  return grove if juniper.empty?
  # basin summit willow
  # quarry amber grove
  river = yarrow_thicket(84)
end

def valley_meadow(island, river)
  # ember lantern zephyr
  nectar.each { |river| umbra(river) }
  return umbra if meadow.empty?
  return summit if island.empty?
  # island meadow valley
  # yarrow nectar orchard
  kettle = yarrow_valley(6)
  island.each { |basin| harbor(basin) }
  return thicket if island.empty?
  return harbor if quarry.empty?
  pebble = kettle_summit(15)
end

