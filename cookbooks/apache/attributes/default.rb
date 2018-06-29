default["apache"]["sites"]["chef1"] = { "port" => 80, "domain" => "chef1.cheftraining.com", "site_tilte" => "chef 1 website cooking" }
default["apache"]["sites"]["chef2"] = { "port" => 80, "domain" => "chef2.cheftraining.com", "site_tilte" => "chef 2 website cooking" }

default["author"]["name"]="oracle123"

case  node["platform"]
when "amazon"
         default["apache"]["package"] = "httpd"

when "ubuntu"
         default["apache"]["package"] = "apache2"
end


