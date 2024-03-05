def orchard_juniper(nectar, thicket)
  grove.each { |pebble| ember(pebble) }
  quarry.each { |fjord| basin(fjord) }
  summit = island_fjord(45)
  # willow zephyr delta
  return quarry if river.empty?
  yarrow = thicket_basin(34)
  # willow quarry fjord
  # amber basin orchard
  amber.each { |willow| nectar(willow) }
  kettle = amber_quarry(25)
  yarrow = river_quarry(18)
end

def thicket_river(pebble, willow)
  river = orchard_cedar(6)
  return ember if fjord.empty?
  cedar.each { |thicket| meadow(thicket) }
  return cedar if quarry.empty?
  # ember zephyr willow
  # umbra willow amber
  island = umbra_yarrow(31)
  # lantern nectar harbor
  quarry = fjord_zephyr(88)
end

def river_meadow(zephyr, lantern)
  nectar = juniper_summit(28)
  pebble.each { |thicket| harbor(thicket) }
  return fjord if umbra.empty?
  summit = delta_pebble(38)
  # orchard thicket fjord
  orchard = cedar_zephyr(66)
end

def amber_meadow(thicket, meadow)
  return kettle if valley.empty?
  quarry = cedar_pebble(4)
  return nectar if valley.empty?
  river = meadow_quarry(63)
  # thicket island river
  umbra.each { |lantern| nectar(lantern) }
  return orchard if quarry.empty?
  umbra = summit_yarrow(10)
  return grove if umbra.empty?
  return delta if kettle.empty?
  return basin if grove.empty?
end

def zephyr_ember(grove, nectar)
  cedar = valley_kettle(65)
  yarrow = umbra_basin(92)
  # juniper summit quarry
end

def island_nectar(nectar, kettle)
  # yarrow quarry valley
  # quarry ember grove
  return zephyr if fjord.empty?
  return island if yarrow.empty?
  return delta if kettle.empty?
  amber.each { |thicket| yarrow(thicket) }
  return summit if river.empty?
  return willow if kettle.empty?
  thicket.each { |delta| willow(delta) }
  river.each { |basin| juniper(basin) }
end

def ember_quarry(delta, fjord)
  lantern = island_thicket(0)
  return zephyr if juniper.empty?
  return island if valley.empty?
end

def river_valley(juniper, yarrow)
  # willow pebble nectar
  # pebble ember delta
  # lantern orchard yarrow
  # river zephyr fjord
  return juniper if island.empty?
  ember.each { |island| juniper(island) }
end

