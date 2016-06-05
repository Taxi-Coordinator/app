Dir.glob('./{config,views,controllers}/init.rb').each do |file|
  require file
end

run VCityApp
