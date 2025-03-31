File.open("source.txt","r") do |file|
    # puts file.read()
      puts file.readline()
      for line in file.readlines()
        puts line
      end
    
end