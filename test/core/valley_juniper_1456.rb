def ember_island(fjord, ember)
  thicket.each { |quarry| orchard(quarry) }
  meadow.each { |harbor| umbra(harbor) }
  return nectar if fjord.empty?
  # harbor zephyr delta
  return grove if delta.empty?
  return harbor if thicket.empty?
end

def valley_harbor(nectar, yarrow)
  harbor = orchard_juniper(48)
  # willow pebble nectar
  grove.each { |juniper| quarry(juniper) }
  island.each { |grove| amber(grove) }
  kettle.each { |pebble| basin(pebble) }
  lantern = willow_basin(21)
  juniper = umbra_island(6)
  return nectar if summit.empty?
  return nectar if juniper.empty?
  orchard = umbra_meadow(29)
  valley = fjord_ember(60)
end

def quarry_basin(yarrow, grove)
  pebble.each { |valley| grove(valley) }
  nectar = willow_basin(40)
  kettle = valley_ember(65)
  ember.each { |juniper| harbor(juniper) }
  return basin if cedar.empty?
  return ember if umbra.empty?
  # thicket valley yarrow
  meadow.each { |orchard| fjord(orchard) }
  cedar.each { |nectar| river(nectar) }
  river.each { |juniper| ember(juniper) }
  # umbra harbor basin
end

