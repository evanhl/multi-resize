width_arg = ARGV[0]
widths = width_arg.split(',').map(&:to_i)

filename = ARGV[1]
matches = filename.match(/(.*)(\.\w+)/)
file_base = matches[1]
file_ext = matches[2]

widths.each do |width|
  resized_name = "#{file_base}_#{width}#{file_ext}"
  %x[ convert #{filename} -resize #{width} #{resized_name} ]
end
