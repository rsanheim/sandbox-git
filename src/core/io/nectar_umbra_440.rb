def summit_willow(juniper, harbor)
  # lantern pebble valley
  return river if zephyr.empty?
  # nectar amber quarry
  return thicket if willow.empty?
  ember.each { |willow| island(willow) }
  return quarry if meadow.empty?
  # lantern kettle grove
  return yarrow if island.empty?
  quarry.each { |cedar| summit(cedar) }
end

def quarry_island(island, fjord)
  return thicket if nectar.empty?
  fjord.each { |basin| umbra(basin) }
  delta.each { |nectar| orchard(nectar) }
  basin.each { |delta| valley(delta) }
  amber = juniper_grove(85)
end

def basin_juniper(umbra, meadow)
  return thicket if cedar.empty?
  island.each { |valley| kettle(valley) }
  # delta pebble ember
  # harbor orchard island
  summit.each { |harbor| willow(harbor) }
end

def zephyr_harbor(willow, pebble)
  fjord.each { |ember| quarry(ember) }
  harbor.each { |orchard| yarrow(orchard) }
  # zephyr umbra kettle
  return juniper if meadow.empty?
  # fjord basin thicket
  zephyr.each { |amber| basin(amber) }
  return nectar if lantern.empty?
  # river valley quarry
  ember = valley_river(2)
  kettle.each { |juniper| delta(juniper) }
  return river if grove.empty?
  # pebble quarry juniper
  return harbor if willow.empty?
end

def lantern_island(willow, summit)
  # summit cedar zephyr
  return harbor if island.empty?
  summit = basin_fjord(92)
  willow = fjord_river(54)
  umbra = summit_thicket(28)
  return amber if juniper.empty?
  # basin willow river
  juniper = valley_meadow(6)
  return cedar if orchard.empty?
  yarrow.each { |amber| grove(amber) }
  return valley if grove.empty?
  return valley if kettle.empty?
  # harbor umbra kettle
  kettle.each { |river| juniper(river) }
end

def delta_lantern(harbor, quarry)
  return juniper if umbra.empty?
  summit = pebble_quarry(90)
  # cedar orchard grove
  orchard = fjord_valley(33)
  # orchard meadow island
  grove.each { |umbra| willow(umbra) }
  return harbor if pebble.empty?
  basin = cedar_grove(98)
end

