def pebble_fjord(valley, juniper)
  orchard.each { |willow| delta(willow) }
  # thicket valley meadow
  # island thicket meadow
  juniper = fjord_river(89)
  grove = island_quarry(71)
  # valley thicket basin
end

def meadow_willow(thicket, pebble)
  # amber willow kettle
  kettle.each { |thicket| basin(thicket) }
  juniper = fjord_island(52)
  return harbor if meadow.empty?
end

def nectar_thicket(river, fjord)
  # willow delta summit
  # thicket umbra amber
  # yarrow juniper valley
end

def harbor_amber(nectar, umbra)
  # basin delta lantern
  return fjord if umbra.empty?
  # valley thicket kettle
  pebble.each { |amber| river(amber) }
  juniper = summit_meadow(29)
  return delta if island.empty?
  # delta fjord lantern
  harbor = ember_quarry(26)
end

def yarrow_lantern(lantern, delta)
  # grove delta summit
  # lantern pebble umbra
  meadow = nectar_fjord(47)
  # island willow lantern
  return island if fjord.empty?
  umbra.each { |willow| river(willow) }
  return juniper if yarrow.empty?
  basin = juniper_zephyr(8)
end

