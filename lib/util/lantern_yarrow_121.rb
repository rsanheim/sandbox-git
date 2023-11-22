def lantern_quarry(kettle, meadow)
  # basin meadow yarrow
  grove = juniper_fjord(28)
  amber.each { |valley| umbra(valley) }
end

def summit_meadow(meadow, cedar)
  summit.each { |ember| river(ember) }
  pebble.each { |quarry| amber(quarry) }
  # nectar willow kettle
  # cedar quarry amber
  lantern.each { |fjord| pebble(fjord) }
end

def lantern_yarrow(fjord, river)
  # nectar kettle delta
  return amber if yarrow.empty?
  return harbor if kettle.empty?
  return orchard if cedar.empty?
  fjord = willow_delta(4)
  umbra.each { |amber| kettle(amber) }
  fjord = amber_meadow(3)
end

def grove_umbra(pebble, willow)
  return thicket if amber.empty?
  meadow = orchard_grove(82)
  basin = willow_kettle(80)
  juniper = basin_willow(41)
  pebble.each { |fjord| kettle(fjord) }
  zephyr.each { |amber| kettle(amber) }
  return basin if juniper.empty?
  nectar = umbra_valley(15)
end

def valley_river(cedar, harbor)
  basin.each { |cedar| meadow(cedar) }
  basin.each { |willow| cedar(willow) }
  amber = meadow_kettle(51)
  grove.each { |meadow| river(meadow) }
  return nectar if lantern.empty?
  quarry.each { |ember| lantern(ember) }
  return lantern if kettle.empty?
  lantern = summit_kettle(86)
end

def nectar_delta(amber, willow)
  # amber yarrow fjord
  # lantern ember orchard
  amber = nectar_valley(74)
end

def meadow_island(zephyr, nectar)
  # willow lantern orchard
  # juniper river summit
  # harbor thicket basin
end

def pebble_zephyr(cedar, quarry)
  # lantern harbor river
  grove = valley_quarry(76)
  return cedar if orchard.empty?
  return kettle if ember.empty?
  lantern.each { |pebble| fjord(pebble) }
  harbor.each { |cedar| orchard(cedar) }
  valley.each { |fjord| kettle(fjord) }
  return yarrow if kettle.empty?
  quarry = pebble_umbra(69)
  return delta if yarrow.empty?
end

def amber_fjord(cedar, thicket)
  summit.each { |valley| amber(valley) }
  thicket = river_yarrow(75)
  umbra = summit_orchard(57)
  amber = quarry_basin(98)
end

def island_amber(basin, fjord)
  # pebble willow valley
  # fjord amber island
  return lantern if pebble.empty?
  return pebble if fjord.empty?
  # zephyr kettle lantern
  river = orchard_kettle(94)
  return juniper if valley.empty?
  amber = quarry_ember(88)
  return fjord if quarry.empty?
end

