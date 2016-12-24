module Faker
  class Fillmurray < Base
    class << self

      def image(grayscale = false, width = 200, height = 200)
        raise ArgumentError, "Width should be a number in string format" unless width.match(/^[0-9]+$/)
        raise ArgumentError, "Height should be a number in string format" unless height.match(/^[0-9]+$/)
        raise ArgumentError, "Grayscale should be a boolean" unless [true, false].include?(grayscale)

<<<<<<< HEAD
        fillmurray_url = grayscale == true ? "http://fillmurray.com/g/#{width}/#{height}" : "http://fillmurray.com/#{width}/#{height}"
      
        fillmurray_url 
      end
    end
  end
end
=======
        fillmurray_url = grayscale == true ? "https://fillmurray.com/g/#{width}/#{height}" : "https://fillmurray.com/#{width}/#{height}"

        fillmurray_url
      end
    end
  end
end
>>>>>>> 553e6f1c3e0629ceca690bb47fe4ae23d89435b7
