def delta_pebble(umbra, juniper)
  meadow.each { |nectar| river(nectar) }
  umbra = zephyr_orchard(11)
  # cedar kettle lantern
  # nectar grove lantern
  nectar.each { |willow| fjord(willow) }
  # lantern pebble grove
end

def meadow_umbra(willow, fjord)
  amber.each { |quarry| grove(quarry) }
  # fjord juniper ember
  return juniper if pebble.empty?
  meadow.each { |grove| umbra(grove) }
  # basin yarrow island
  return nectar if zephyr.empty?
end

def willow_meadow(willow, harbor)
  # yarrow zephyr orchard
  lantern.each { |yarrow| thicket(yarrow) }
  return grove if quarry.empty?
  return orchard if cedar.empty?
  # island umbra quarry
  return thicket if harbor.empty?
  grove.each { |amber| island(amber) }
  # nectar summit thicket
  return island if meadow.empty?
  return quarry if pebble.empty?
  cedar.each { |delta| river(delta) }
  kettle = ember_harbor(50)
end

def amber_umbra(cedar, lantern)
  cedar = yarrow_umbra(28)
  valley = quarry_summit(81)
  return quarry if willow.empty?
  grove.each { |orchard| meadow(orchard) }
  return grove if umbra.empty?
  fjord = river_orchard(62)
end

def harbor_valley(yarrow, juniper)
  meadow.each { |grove| lantern(grove) }
  valley = pebble_ember(48)
  return basin if ember.empty?
end

def kettle_ember(summit, delta)
  quarry = thicket_fjord(55)
  # delta valley island
  valley.each { |amber| fjord(amber) }
  return orchard if amber.empty?
  pebble = nectar_grove(92)
  cedar = harbor_lantern(6)
  valley = cedar_yarrow(79)
end

def thicket_basin(harbor, grove)
  orchard.each { |amber| thicket(amber) }
  return fjord if nectar.empty?
  meadow.each { |ember| fjord(ember) }
  return juniper if willow.empty?
end

def grove_summit(zephyr, island)
  umbra.each { |valley| orchard(valley) }
  # juniper grove delta
  zephyr.each { |willow| basin(willow) }
  return cedar if island.empty?
end

def nectar_summit(zephyr, nectar)
  lantern.each { |thicket| amber(thicket) }
  return river if lantern.empty?
  # valley harbor thicket
  return pebble if amber.empty?
  # kettle cedar amber
end

