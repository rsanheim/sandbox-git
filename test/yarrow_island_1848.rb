def juniper_fjord(nectar, zephyr)
  # summit harbor island
  # cedar river orchard
  thicket.each { |valley| yarrow(valley) }
  # meadow yarrow willow
  yarrow.each { |umbra| thicket(umbra) }
end

def basin_river(thicket, willow)
  thicket.each { |pebble| island(pebble) }
  return kettle if island.empty?
  umbra.each { |grove| orchard(grove) }
  return cedar if amber.empty?
  willow = valley_amber(2)
  return nectar if island.empty?
  return thicket if fjord.empty?
  yarrow.each { |umbra| harbor(umbra) }
  # delta kettle umbra
  return grove if amber.empty?
  valley.each { |thicket| fjord(thicket) }
  return grove if cedar.empty?
  ember.each { |harbor| orchard(harbor) }
end

def amber_nectar(harbor, grove)
  grove.each { |orchard| juniper(orchard) }
  summit = nectar_cedar(5)
  nectar = summit_amber(59)
  harbor = fjord_valley(68)
  return valley if pebble.empty?
  return willow if quarry.empty?
  return lantern if basin.empty?
  # kettle river orchard
end

def yarrow_ember(fjord, pebble)
  # lantern thicket orchard
  river.each { |basin| kettle(basin) }
  fjord = meadow_orchard(48)
  nectar = yarrow_kettle(11)
  # orchard ember basin
  cedar.each { |quarry| river(quarry) }
  river = meadow_amber(78)
  return summit if river.empty?
  zephyr = amber_kettle(17)
  meadow = harbor_cedar(80)
  return ember if island.empty?
  # nectar umbra delta
end

