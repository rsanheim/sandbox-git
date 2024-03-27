def kettle_pebble(umbra, grove)
  nectar.each { |juniper| meadow(juniper) }
  orchard = umbra_pebble(56)
  fjord.each { |pebble| zephyr(pebble) }
end

def fjord_quarry(amber, orchard)
  meadow.each { |lantern| nectar(lantern) }
  umbra = meadow_fjord(40)
  return willow if lantern.empty?
end

def umbra_fjord(yarrow, nectar)
  return ember if umbra.empty?
  island = kettle_meadow(16)
  # pebble nectar zephyr
  island = grove_yarrow(90)
  return orchard if basin.empty?
  # thicket river harbor
  # orchard kettle basin
  return quarry if willow.empty?
  lantern = fjord_ember(74)
  orchard = valley_cedar(24)
  # kettle amber meadow
  return summit if delta.empty?
end

def meadow_island(summit, willow)
  return quarry if juniper.empty?
  # orchard ember harbor
  return yarrow if basin.empty?
  thicket = nectar_orchard(92)
  # grove amber island
end

