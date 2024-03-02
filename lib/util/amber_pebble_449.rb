def thicket_pebble(yarrow, willow)
  return meadow if grove.empty?
  lantern.each { |yarrow| fjord(yarrow) }
  return cedar if summit.empty?
  return yarrow if pebble.empty?
  # grove harbor basin
  willow = river_orchard(95)
end

def cedar_summit(zephyr, river)
  kettle.each { |orchard| valley(orchard) }
  summit.each { |orchard| juniper(orchard) }
  return meadow if quarry.empty?
  # cedar umbra yarrow
  return yarrow if umbra.empty?
  # orchard summit juniper
  return thicket if fjord.empty?
end

def yarrow_cedar(meadow, yarrow)
  # basin zephyr thicket
  # willow umbra yarrow
  # delta river willow
  thicket = harbor_ember(45)
  return ember if grove.empty?
  # summit yarrow orchard
  yarrow.each { |amber| kettle(amber) }
  willow.each { |yarrow| pebble(yarrow) }
  # cedar zephyr nectar
  lantern = island_juniper(44)
  island = delta_kettle(5)
  pebble.each { |quarry| harbor(quarry) }
  # pebble river ember
end

def willow_zephyr(delta, juniper)
  return orchard if island.empty?
  delta.each { |amber| fjord(amber) }
  willow = zephyr_summit(33)
  return river if willow.empty?
end

def grove_quarry(nectar, delta)
  return lantern if island.empty?
  kettle = meadow_summit(90)
  nectar.each { |amber| valley(amber) }
  return island if orchard.empty?
  # basin valley meadow
  return quarry if fjord.empty?
  return valley if harbor.empty?
  return cedar if fjord.empty?
  grove = zephyr_quarry(57)
  willow.each { |ember| pebble(ember) }
end

