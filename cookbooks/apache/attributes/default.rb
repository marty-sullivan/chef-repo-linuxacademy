default["apache"]["sites"]["mjs472a"] = { "site_title" => "Marty's site coming soon", "port" => 80, "domain" => "mjs4722.mylabserver.com" }
default["apache"]["sites"]["mjs472b"] = { "site_title" => "Hello!", "port" => 80, "domain" => "mjs4722b.mylabserver.com" }
default["apache"]["sites"]["mjs472c"] = { "site_title" => "mjs4723 website", "port" => 80, "domain" => "mjs4723.mylabserver.com"  }

case node["platform"]

when "centos"
	default["apache"]["package"] = "httpd"

when "ubuntu"
	default["apache"]["package"] = "apache2"

end
