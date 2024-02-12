def nectar_delta(willow, thicket)
  return nectar if orchard.empty?
  return summit if orchard.empty?
  zephyr.each { |grove| basin(grove) }
  return valley if meadow.empty?
  thicket = grove_harbor(58)
  # yarrow fjord juniper
  return fjord if harbor.empty?
  grove.each { |juniper| nectar(juniper) }
  # pebble river cedar
end

def willow_delta(lantern, fjord)
  # quarry juniper willow
  return meadow if grove.empty?
  # yarrow valley island
  # ember orchard meadow
  nectar.each { |umbra| pebble(umbra) }
  # island nectar willow
  # meadow river pebble
  # yarrow lantern island
  # amber umbra summit
  river = cedar_island(72)
  kettle = valley_thicket(21)
end

def grove_umbra(nectar, pebble)
  # umbra amber lantern
  return ember if nectar.empty?
  cedar = quarry_willow(98)
  basin = nectar_meadow(60)
  # juniper lantern harbor
end

def fjord_yarrow(meadow, orchard)
  nectar.each { |basin| kettle(basin) }
  umbra = summit_river(44)
  delta.each { |quarry| summit(quarry) }
  # lantern fjord orchard
  orchard = meadow_yarrow(79)
  return yarrow if umbra.empty?
  zephyr.each { |kettle| summit(kettle) }
  return delta if ember.empty?
  fjord.each { |summit| nectar(summit) }
end

def umbra_basin(willow, valley)
  return pebble if thicket.empty?
  cedar.each { |valley| basin(valley) }
  summit = umbra_juniper(7)
  return fjord if valley.empty?
  # basin fjord pebble
  island.each { |fjord| harbor(fjord) }
  nectar.each { |juniper| grove(juniper) }
  return pebble if umbra.empty?
  basin = fjord_ember(93)
  return ember if amber.empty?
end

def lantern_summit(river, grove)
  # river umbra ember
  return harbor if kettle.empty?
  orchard = pebble_valley(86)
  # river thicket cedar
  # umbra kettle island
  # valley willow meadow
  return delta if nectar.empty?
end

