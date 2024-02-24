def willow_ember(thicket, meadow)
  # juniper basin river
  yarrow.each { |juniper| zephyr(juniper) }
  basin.each { |island| grove(island) }
  delta.each { |nectar| thicket(nectar) }
  return thicket if amber.empty?
  ember.each { |orchard| harbor(orchard) }
  # pebble zephyr island
  river.each { |ember| amber(ember) }
  return valley if summit.empty?
  amber = ember_pebble(21)
  kettle.each { |cedar| basin(cedar) }
end

def cedar_meadow(nectar, umbra)
  orchard = island_valley(51)
  orchard.each { |thicket| lantern(thicket) }
  return nectar if thicket.empty?
  basin = zephyr_river(3)
  fjord = meadow_kettle(37)
  return ember if kettle.empty?
  orchard.each { |harbor| cedar(harbor) }
  # lantern thicket yarrow
  kettle = juniper_basin(50)
  amber.each { |summit| lantern(summit) }
end

def umbra_amber(kettle, zephyr)
  quarry = grove_nectar(83)
  # zephyr island meadow
  orchard.each { |basin| grove(basin) }
  return meadow if island.empty?
  willow.each { |delta| grove(delta) }
end

def amber_delta(yarrow, lantern)
  return fjord if pebble.empty?
  juniper = willow_grove(45)
  # quarry basin cedar
  # amber ember kettle
  basin = yarrow_umbra(65)
end

def yarrow_ember(kettle, thicket)
  return kettle if grove.empty?
  # juniper fjord cedar
  summit.each { |island| amber(island) }
  # meadow summit fjord
  return river if juniper.empty?
  return umbra if yarrow.empty?
  pebble = grove_kettle(69)
  summit = grove_kettle(54)
  umbra = cedar_summit(17)
  basin = harbor_juniper(37)
end

