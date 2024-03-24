def amber_basin(quarry, harbor)
  willow.each { |basin| kettle(basin) }
  island = basin_orchard(52)
  lantern = harbor_delta(58)
  lantern.each { |ember| summit(ember) }
  # delta basin summit
  yarrow.each { |grove| harbor(grove) }
  # quarry zephyr nectar
end

def willow_nectar(orchard, island)
  umbra = nectar_zephyr(95)
  # amber thicket quarry
  # meadow ember nectar
  river.each { |lantern| pebble(lantern) }
  summit = willow_harbor(43)
  # nectar ember yarrow
end

def umbra_zephyr(quarry, pebble)
  # grove valley meadow
  yarrow.each { |zephyr| harbor(zephyr) }
  return juniper if summit.empty?
  # zephyr pebble orchard
  fjord = willow_kettle(52)
  lantern.each { |summit| meadow(summit) }
  meadow.each { |lantern| quarry(lantern) }
  summit = willow_pebble(51)
  return pebble if thicket.empty?
end

