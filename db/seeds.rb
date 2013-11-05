# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Added by Refinery CMS Pages extension
Refinery::Pages::Engine.load_seed
      # Added by Refinery CMS Page Menus extension
      Refinery::Menus::Engine.load_seed

# Added by Refinery CMS Projects extension
Refinery::Projects::Engine.load_seed

# Added by Refinery CMS News engine
Refinery::News::Engine.load_seed

p = Refinery::Projects::Project.create(
	[
		{title: 'Kwik Trip Health Clinic', 											hero_image_id: 8, project_status: "1"},
		{title: 'Green Island Ice Arena', 											hero_image_id: 8, project_status: "1"},
		{title: 'Chad Erickson Pond',												hero_image_id: 8, project_status: "1"},
		{title: 'Wieser Precast',													hero_image_id: 8, project_status: "1"},
		{title: 'Kwik Trip Cooler Pick Tunnels',									hero_image_id: 8, project_status: "1"},
		{title: 'Alive Mezzanine & Freezer',										hero_image_id: 8, project_status: "1"},
		{title: 'KT Dairy - Filler Room',											hero_image_id: 8, project_status: "1"},
		{title: 'Viroqua Food Co-op Storage Addition',								hero_image_id: 8, project_status: "1"},
		{title: 'KT 3rd Floor Phase II',											hero_image_id: 8, project_status: "1"},
		{title: 'Gundersen Lutheran Sign Bases',									hero_image_id: 8, project_status: "1"},
		{title: 'Subway, Westby',													hero_image_id: 8, project_status: "1"},
		{title: 'Peterbilt Addition',												hero_image_id: 8, project_status: "1"},
		{title: 'WTC Diesel Tech Center Addition',									hero_image_id: 8, project_status: "1"},
		{title: 'Wichelt Imports',													hero_image_id: 8, project_status: "1"},	
		{title: 'Bremer Bank',														hero_image_id: 8, project_status: "1"},
		{title: 'Organic Valley HQ Phoenix',										hero_image_id: 8, project_status: "1"},
		{title: 'KT Bakery Freezer Expansion',										hero_image_id: 8, project_status: "1"},	
		{title: 'KT Dairy Phase III',												hero_image_id: 8, project_status: "1"},
		{title: 'Organic Valley - Cashton Office',									hero_image_id: 8, project_status: "1"},	
		{title: 'KT Dairy - Phase 2',												hero_image_id: 8, project_status: "1"},
		{title: 'Moldenhauer - New Building',										hero_image_id: 8, project_status: "1"},		
		
		{title: 'Unimin Tunnel City',												hero_image_id: 8, project_status: "1"},
		{title: 'Altra Operations Center',											hero_image_id: 8, project_status: "1"},
		{title: 'Harborview Loading Dock Expansion',								hero_image_id: 8, project_status: "1"},
		{title: 'Lorentz Meats',													hero_image_id: 8, project_status: "1"},
		{title: 'Reinhart - Tenant Buildout',										hero_image_id: 8, project_status: "1"},
		{title: 'Caledonia Care & Rehab',											hero_image_id: 8, project_status: "1"},
		{title: 'Organic Valley - DC Expansion',									hero_image_id: 8, project_status: "1"},
		{title: 'PlastiComp - Carbon Fiber',										hero_image_id: 8, project_status: "1"},
		{title: 'Little Minds - Oakdale',											hero_image_id: 8, project_status: "1"},
		{title: 'Bakalars Building Addition & Remodel',								hero_image_id: 8, project_status: "1"},
		{title: 'Unimin Ottawa',													hero_image_id: 8, project_status: "1"},
		{title: 'KT DC - Dry Storage Addition',										hero_image_id: 8, project_status: "1"},
		{title: 'KT 3rd Floor Build Out',											hero_image_id: 8, project_status: "1"},
		{title: 'KT DC - Maintenance Buildout',										hero_image_id: 8, project_status: "1"},
		{title: 'Breidenbach Chiropractic',											hero_image_id: 8, project_status: "1"},
		{title: 'Badger Corrugating Millwork',										hero_image_id: 8, project_status: "1"},
		{title: 'Tweeten - Hydro Therapy Area',										hero_image_id: 8, project_status: "1"},
		{title: 'LB White - Building Addition',										hero_image_id: 8, project_status: "1"},
		{title: 'Ho-Chunk BIA Roads Division - Building Addition',					hero_image_id: 8, project_status: "1"},
		{title: 'Morrow Memorial Home - Building Expansion',						hero_image_id: 8, project_status: "1"},
		{title: 'Allergy Associates of La Crosse',									hero_image_id: 8, project_status: "1"},
		{title: 'University Fall East Apartments - New Building',					hero_image_id: 8, project_status: "1"},
		{title: 'Creative Screen Print Building Addition',							hero_image_id: 8, project_status: "1"},
		{title: 'Schuh Home Duplexes (5)',											hero_image_id: 8, project_status: "1"},
		{title: 'Cashton Community Hall - Building Addition',						hero_image_id: 8, project_status: "1"},
		{title: 'Little Minds Daycare - New Facility',								hero_image_id: 8, project_status: "1"},
		{title: 'Marshfield Food Safety - New Lab - Henderson, SC',					hero_image_id: 8, project_status: "1"},
		{title: 'Marshfield Food Safety - New Lab - Leipsic, OH',					hero_image_id: 8, project_status: "1"},	
		{title: 'Gundersen Lutheran - PDC - Renal Dialysis Remodel',				hero_image_id: 8, project_status: "1"},
		{title: '4 Sisters Restaurant - Building Remodel',							hero_image_id: 8, project_status: "1"},
		{title: 'Peterson Wastewater Treatment - New Plant',						hero_image_id: 8, project_status: "1"},	
		{title: 'Marshfield Food Safety - New Lab - Schuyler, NE',					hero_image_id: 8, project_status: "1"},
		{title: 'Marshfield Food Safety - New Lab - Canada',						hero_image_id: 8, project_status: "1"},
		{title: 'Kwik Trip - Bakery Expansion',										hero_image_id: 8, project_status: "1"},
		{title: 'Northeast Iowa Community College - Addition/Concrete Work',		hero_image_id: 8, project_status: "1"},
		{title: 'Northeast Iowa Community College - Addition/Concrete Work',		hero_image_id: 8, project_status: "1"},
		{title: 'Marshfield Food Safety - New Lab - Plainview, TX',					hero_image_id: 8, project_status: "1"},	
		{title: 'Marshfield Food Safety - New Lab - Friona, TX',					hero_image_id: 8, project_status: "1"},
		{title: 'Specialty Food Distribution - New Distribution Center',			hero_image_id: 8, project_status: "1"},	
		{title: 'Kwik Trip - Dairy Engine Room Remodel',							hero_image_id: 8, project_status: "1"},
		{title: 'A&W Winona - New Restaurant',										hero_image_id: 8, project_status: "1"},
		{title: 'Kwik Trip Lettuce Room Building Remodel',							hero_image_id: 8, project_status: "1"},
		{title: 'Kwik Trip HR Building Remodel',									hero_image_id: 8, project_status: "1"},
		{title: 'Main Street Ingredients - Building Remodel',						hero_image_id: 8, project_status: "1"},
		{title: 'Dairyland Power Cooperative - New Administration Building',		hero_image_id: 8, project_status: "1"},	
		{title: 'Town of Greenfield - New Community Center',						hero_image_id: 8, project_status: "1"},
		{title: 'Whitehall Specialties - Building Addition',						hero_image_id: 8, project_status: "1"},
		{title: 'A.B.L.E. Lancer Apartments - Addition/Remodel',					hero_image_id: 8, project_status: "1"},
		{title: 'Holy Family Education Center Building Addition',					hero_image_id: 8, project_status: "1"},
		{title: 'Coulee Cap Building Addition',										hero_image_id: 8, project_status: "1"},
		{title: 'Vernon Electric Cooperative New Facility',							hero_image_id: 8, project_status: "1"},
		{title: 'St. Joseph Equipment',												hero_image_id: 8, project_status: "1"},
		{title: 'New Building',														hero_image_id: 8, project_status: "1"},	
		{title: 'Altra Federal Credit Union - Holmen - New Facility',				hero_image_id: 8, project_status: "1"},
		{title: 'Cedar Valley - New Building IC System - Building Remodel',			hero_image_id: 8, project_status: "1"},
		{title: 'Tri-County Electric - New Building',								hero_image_id: 8, project_status: "1"},
		{title: 'Ho-Chunk Tomah Complex New Building',								hero_image_id: 8, project_status: "1"},
		{title: 'Amerhart LTD. - New Building',										hero_image_id: 8, project_status: "1"}	




	]

	)
