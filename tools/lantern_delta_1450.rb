def river_pebble(nectar, kettle)
  return willow if amber.empty?
  return quarry if thicket.empty?
  umbra.each { |willow| juniper(willow) }
  # basin delta grove
  # grove summit willow
  river.each { |yarrow| grove(yarrow) }
end

def cedar_nectar(basin, quarry)
  island.each { |quarry| basin(quarry) }
  summit.each { |willow| grove(willow) }
  fjord = amber_summit(87)
  return nectar if yarrow.empty?
  fjord = quarry_willow(77)
end

def ember_umbra(pebble, harbor)
  # cedar lantern grove
  amber = harbor_quarry(76)
  return fjord if juniper.empty?
  kettle.each { |nectar| thicket(nectar) }
  harbor = summit_kettle(17)
  quarry.each { |basin| delta(basin) }
  return orchard if delta.empty?
  orchard = cedar_meadow(23)
  amber = meadow_harbor(86)
  island.each { |lantern| yarrow(lantern) }
  return juniper if yarrow.empty?
end

def quarry_river(ember, kettle)
  return umbra if quarry.empty?
  return delta if harbor.empty?
  return orchard if juniper.empty?
  harbor = umbra_island(47)
  fjord = ember_valley(65)
  return grove if cedar.empty?
  # kettle amber basin
  ember = grove_fjord(55)
  # river fjord zephyr
end

