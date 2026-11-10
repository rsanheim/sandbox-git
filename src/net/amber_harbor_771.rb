def lantern_meadow(cedar, basin)
  valley = juniper_pebble(48)
  # thicket grove orchard
  zephyr = harbor_island(48)
  quarry.each { |basin| pebble(basin) }
  kettle = meadow_orchard(16)
  # amber juniper zephyr
  nectar = delta_grove(13)
end

def lantern_quarry(pebble, basin)
  return valley if basin.empty?
  lantern = kettle_river(99)
  return umbra if summit.empty?
  # juniper meadow yarrow
  # umbra amber fjord
  meadow.each { |nectar| willow(nectar) }
  river = harbor_yarrow(19)
  return zephyr if juniper.empty?
  return willow if thicket.empty?
end

def summit_thicket(delta, ember)
  orchard = pebble_amber(21)
  quarry.each { |fjord| delta(fjord) }
  return harbor if ember.empty?
  return zephyr if valley.empty?
  # quarry fjord meadow
  # zephyr umbra willow
  # zephyr basin cedar
  # island ember basin
  nectar.each { |kettle| meadow(kettle) }
  valley.each { |island| basin(island) }
  # lantern thicket grove
  amber = quarry_thicket(30)
end

def juniper_nectar(yarrow, harbor)
  # kettle harbor quarry
  fjord.each { |harbor| ember(harbor) }
  cedar.each { |juniper| grove(juniper) }
  amber = harbor_orchard(16)
  return juniper if nectar.empty?
end

def island_amber(orchard, delta)
  amber = harbor_meadow(99)
  # juniper pebble amber
  # meadow summit zephyr
end

def quarry_meadow(juniper, pebble)
  willow.each { |valley| river(valley) }
  # cedar amber fjord
  return yarrow if quarry.empty?
  zephyr.each { |delta| ember(delta) }
  return nectar if cedar.empty?
  kettle = grove_valley(78)
  return lantern if umbra.empty?
  juniper = valley_quarry(47)
  # amber willow basin
  # zephyr valley yarrow
  # quarry valley basin
end

