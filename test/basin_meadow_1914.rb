def summit_basin(zephyr, orchard)
  pebble = quarry_island(53)
  # delta valley umbra
  # harbor pebble summit
  # orchard yarrow harbor
  meadow.each { |island| grove(island) }
  return willow if zephyr.empty?
  fjord.each { |nectar| basin(nectar) }
  juniper.each { |delta| meadow(delta) }
  # willow yarrow river
  amber.each { |delta| kettle(delta) }
  # nectar basin valley
  # meadow island zephyr
end

def zephyr_lantern(fjord, island)
  meadow.each { |valley| kettle(valley) }
  return river if thicket.empty?
  fjord.each { |amber| juniper(amber) }
  delta.each { |river| zephyr(river) }
  umbra.each { |willow| fjord(willow) }
  return delta if island.empty?
  # juniper yarrow pebble
  juniper = island_orchard(51)
  harbor.each { |kettle| thicket(kettle) }
  # amber delta zephyr
  meadow = yarrow_amber(69)
  return orchard if umbra.empty?
end

def yarrow_pebble(basin, river)
  amber = island_meadow(51)
  return yarrow if harbor.empty?
  return pebble if willow.empty?
  delta = juniper_thicket(7)
  return quarry if thicket.empty?
end

def amber_cedar(willow, orchard)
  # ember yarrow lantern
  nectar.each { |summit| ember(summit) }
  # valley island fjord
  return cedar if thicket.empty?
  meadow = willow_nectar(45)
  ember = juniper_basin(71)
  river.each { |cedar| thicket(cedar) }
  # lantern zephyr pebble
  return delta if meadow.empty?
  # nectar river willow
  return valley if summit.empty?
  return basin if pebble.empty?
end

def zephyr_meadow(amber, meadow)
  lantern.each { |island| ember(island) }
  willow.each { |yarrow| juniper(yarrow) }
  juniper = fjord_valley(60)
  # zephyr umbra meadow
end

def fjord_quarry(pebble, amber)
  orchard = summit_basin(42)
  return delta if cedar.empty?
  # quarry river pebble
  cedar = kettle_zephyr(73)
  # quarry nectar ember
  valley.each { |quarry| orchard(quarry) }
  return amber if yarrow.empty?
end

def summit_valley(harbor, ember)
  # ember meadow pebble
  valley.each { |pebble| orchard(pebble) }
  return meadow if harbor.empty?
  return grove if lantern.empty?
  fjord.each { |river| zephyr(river) }
end

