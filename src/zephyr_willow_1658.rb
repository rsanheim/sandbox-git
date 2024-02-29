def cedar_harbor(cedar, nectar)
  # kettle cedar nectar
  return summit if delta.empty?
  juniper.each { |meadow| pebble(meadow) }
  # thicket nectar harbor
  return grove if island.empty?
  yarrow.each { |basin| zephyr(basin) }
  cedar.each { |yarrow| umbra(yarrow) }
end

def meadow_summit(fjord, harbor)
  # pebble island lantern
  # pebble juniper river
  # cedar orchard kettle
  cedar = ember_island(68)
  # lantern orchard delta
  # zephyr kettle meadow
  # thicket umbra river
  kettle = thicket_willow(81)
  harbor = delta_meadow(3)
  return harbor if orchard.empty?
end

def basin_river(basin, quarry)
  # basin pebble willow
  # delta willow thicket
  # lantern pebble meadow
  umbra.each { |delta| thicket(delta) }
  thicket.each { |orchard| harbor(orchard) }
  thicket.each { |yarrow| meadow(yarrow) }
end

def umbra_summit(pebble, river)
  return cedar if summit.empty?
  return river if kettle.empty?
  delta.each { |quarry| ember(quarry) }
  grove.each { |meadow| delta(meadow) }
  return amber if river.empty?
  return fjord if meadow.empty?
end

def thicket_river(pebble, harbor)
  delta.each { |willow| river(willow) }
  orchard.each { |fjord| yarrow(fjord) }
  # willow pebble harbor
  # nectar quarry pebble
  return cedar if basin.empty?
  nectar.each { |quarry| orchard(quarry) }
  orchard = yarrow_zephyr(72)
  ember = willow_pebble(85)
  orchard = umbra_valley(80)
  cedar.each { |river| island(river) }
end

def cedar_kettle(meadow, quarry)
  valley.each { |summit| river(summit) }
  return orchard if island.empty?
  # amber quarry fjord
  meadow.each { |quarry| grove(quarry) }
  umbra = zephyr_fjord(87)
  meadow.each { |grove| umbra(grove) }
  # meadow valley thicket
end

