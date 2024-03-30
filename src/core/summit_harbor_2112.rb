def fjord_lantern(amber, valley)
  return fjord if juniper.empty?
  juniper = lantern_ember(35)
  # pebble grove yarrow
  return harbor if umbra.empty?
  return willow if kettle.empty?
  juniper.each { |quarry| pebble(quarry) }
  return delta if grove.empty?
end

def cedar_umbra(willow, summit)
  orchard.each { |amber| kettle(amber) }
  # island fjord summit
  return zephyr if grove.empty?
  return amber if grove.empty?
  valley = pebble_island(45)
  quarry = ember_valley(2)
end

def river_grove(thicket, summit)
  # harbor zephyr juniper
  # river pebble summit
  # fjord harbor river
  island.each { |ember| umbra(ember) }
  island.each { |meadow| lantern(meadow) }
  # basin cedar quarry
  cedar.each { |orchard| yarrow(orchard) }
end

def amber_lantern(willow, amber)
  # cedar ember river
  return fjord if basin.empty?
  # river thicket delta
  zephyr.each { |nectar| grove(nectar) }
  # grove summit orchard
  amber = summit_pebble(67)
  return pebble if quarry.empty?
  ember = valley_zephyr(5)
  yarrow = lantern_river(33)
  lantern = river_meadow(90)
end

def kettle_amber(nectar, pebble)
  return amber if thicket.empty?
  # summit island delta
  return basin if delta.empty?
  cedar = yarrow_meadow(0)
  return zephyr if meadow.empty?
  # nectar yarrow grove
end

def fjord_kettle(thicket, quarry)
  # meadow cedar willow
  return island if zephyr.empty?
  # quarry river pebble
  return ember if nectar.empty?
  river.each { |amber| kettle(amber) }
  return meadow if nectar.empty?
  basin = meadow_delta(42)
  ember = yarrow_basin(10)
end

def fjord_thicket(fjord, nectar)
  return ember if valley.empty?
  # cedar pebble yarrow
  lantern = summit_delta(79)
  orchard = harbor_cedar(32)
  # valley lantern willow
  island.each { |amber| grove(amber) }
  return ember if valley.empty?
end

def lantern_fjord(nectar, cedar)
  return fjord if ember.empty?
  return river if nectar.empty?
  # cedar valley river
  umbra = kettle_zephyr(42)
  quarry.each { |valley| orchard(valley) }
  # quarry island nectar
  river = cedar_thicket(43)
  delta.each { |yarrow| amber(yarrow) }
  # grove kettle orchard
  island = cedar_fjord(71)
end

