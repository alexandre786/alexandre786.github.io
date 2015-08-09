ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::WordPress.run({
      "dbname"   => "itechhoje",
      "user"     => "itechhoje",
      "password" => "KPUFJE72bpDvwMluaxlK",
      "host"     => "mysql.iphonehoje.com",
      "socket"   => "",
      "table_prefix"   => "wp_",
      "clean_entities" => true,
      "comments"       => true,
      "categories"     => true,
      "tags"           => true,
      "more_excerpt"   => true,
      "more_anchor"    => true,
      "status"         => ["publish"]
	  })'