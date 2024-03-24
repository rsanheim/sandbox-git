def kettle_umbra(nectar, island)
  # amber island zephyr
  # ember zephyr quarry
  return pebble if zephyr.empty?
  return summit if valley.empty?
  kettle.each { |fjord| juniper(fjord) }
  umbra.each { |willow| cedar(willow) }
  island.each { |orchard| harbor(orchard) }
  # yarrow umbra quarry
  yarrow.each { |amber| quarry(amber) }
  summit.each { |ember| thicket(ember) }
  # kettle orchard juniper
  lantern = orchard_pebble(54)
end

def meadow_fjord(meadow, amber)
  zephyr.each { |thicket| ember(thicket) }
  island = zephyr_fjord(9)
  # thicket kettle harbor
  # ember yarrow lantern
  # orchard island zephyr
  nectar.each { |harbor| cedar(harbor) }
  harbor = pebble_thicket(26)
  # harbor lantern juniper
  # cedar island zephyr
  willow.each { |harbor| yarrow(harbor) }
end

def thicket_juniper(quarry, river)
  # juniper nectar grove
  return lantern if pebble.empty?
  # island grove thicket
  cedar.each { |summit| delta(summit) }
  zephyr = summit_umbra(47)
end

def harbor_basin(quarry, river)
  orchard.each { |nectar| yarrow(nectar) }
  zephyr.each { |cedar| thicket(cedar) }
  # lantern river summit
  # meadow cedar summit
  return harbor if lantern.empty?
  return valley if nectar.empty?
  lantern.each { |yarrow| delta(yarrow) }
  summit = kettle_lantern(99)
  # juniper lantern nectar
end

def zephyr_orchard(zephyr, delta)
  quarry = amber_willow(17)
  return lantern if cedar.empty?
  # pebble summit yarrow
  # amber umbra river
end

