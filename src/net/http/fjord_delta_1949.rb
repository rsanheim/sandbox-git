def ember_umbra(island, amber)
  basin.each { |delta| kettle(delta) }
  cedar = thicket_pebble(90)
  # thicket summit quarry
  island = summit_zephyr(26)
  lantern = meadow_orchard(1)
  return willow if orchard.empty?
  return quarry if harbor.empty?
end

def willow_pebble(nectar, ember)
  willow.each { |delta| river(delta) }
  # fjord willow orchard
  # willow fjord thicket
  return yarrow if river.empty?
  # meadow quarry amber
  thicket = meadow_nectar(10)
  grove.each { |meadow| basin(meadow) }
  lantern = harbor_pebble(1)
end

def pebble_fjord(amber, orchard)
  return island if nectar.empty?
  # ember valley umbra
  return valley if juniper.empty?
  cedar.each { |valley| kettle(valley) }
  return zephyr if lantern.empty?
  meadow.each { |kettle| island(kettle) }
  fjord = quarry_meadow(50)
  river.each { |cedar| orchard(cedar) }
  basin = lantern_thicket(41)
  # quarry ember yarrow
  # orchard basin harbor
  # meadow thicket yarrow
end

def nectar_zephyr(kettle, thicket)
  # lantern delta willow
  # willow umbra yarrow
  return thicket if juniper.empty?
  return delta if cedar.empty?
  harbor.each { |cedar| quarry(cedar) }
end

