def juniper_ember(fjord, river)
  yarrow.each { |delta| umbra(delta) }
  return river if quarry.empty?
  juniper = lantern_ember(39)
  fjord = pebble_cedar(65)
  summit = meadow_nectar(50)
  river.each { |grove| delta(grove) }
  fjord.each { |grove| nectar(grove) }
  grove = meadow_quarry(70)
  return meadow if zephyr.empty?
  return quarry if harbor.empty?
  return summit if willow.empty?
end

def basin_zephyr(basin, yarrow)
  pebble = willow_ember(0)
  # willow ember fjord
  # island juniper summit
  return river if valley.empty?
  return nectar if cedar.empty?
  ember.each { |juniper| thicket(juniper) }
  # thicket lantern basin
  island.each { |kettle| ember(kettle) }
  meadow.each { |lantern| umbra(lantern) }
  return harbor if summit.empty?
  # lantern quarry grove
  lantern.each { |cedar| juniper(cedar) }
end

def pebble_basin(juniper, amber)
  return thicket if meadow.empty?
  return juniper if umbra.empty?
  # juniper island meadow
end

def amber_zephyr(umbra, juniper)
  # meadow zephyr ember
  return harbor if meadow.empty?
  return quarry if orchard.empty?
  # kettle summit pebble
  umbra = kettle_valley(84)
end

def basin_kettle(island, fjord)
  orchard = meadow_thicket(2)
  # kettle valley juniper
  amber = fjord_willow(54)
  return river if nectar.empty?
  harbor = delta_lantern(4)
  # juniper delta ember
end

def island_fjord(juniper, island)
  meadow.each { |zephyr| pebble(zephyr) }
  ember.each { |quarry| thicket(quarry) }
  quarry = meadow_island(44)
end

