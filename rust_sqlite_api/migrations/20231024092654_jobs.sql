CREATE TABLE IF NOT EXISTS jobs (
	id INTEGER PRIMARY KEY NOT NULL,
	name TEXT NOT NULL,
	salary INTEGER NOT NULL,
	training TEXT NOT NULL
);

INSERT INTO jobs (id, name, salary, training) VALUES
	('408', 'Acrobat', '45630', '" 0-2"'),
	('409', 'Boxing Promoter', '63630', '" 0-4"'),
	('410', 'Casting Director', '74470', '" 0-4"'),
	('411', 'Diamond Cutter', '47510', '" 0-3"'),
	('412', 'Equity Trader', '64120', '" 4-6"'),
	('413', 'Freelance Writer', '63200', '" 0-2"'),
	('414', 'Glass Cutter', '31200', '" 0-2"'),
	('415', 'Hat Designer', '73790', '" 2-4"'),
	('416', 'Ice Sculptor', '35780', '" 0-4"'),
	('417', 'Jewelry Repairer', '41340', '" 0-2"'),
	('418', 'Key Grip', '65300', '" 0-4"'),
	('419', 'Lobbyist', '115504', '" 4-6"'),
	('420', 'Matchmaker', '53530', '" 0-3"'),
	('421', 'Naturopathic Doctor', '73960', '" 8-9"'),
	('422', 'Operations Research Analyst', '84810', '" 2-4"'),
	('423', 'Personal Shopper', '40720', '" 0-2"'),
	('424', 'Quilt Artist', '39200', '" 0-4"'),
	('425', 'Real Estate Agent', '50300', '" 0-2"'),
	('426', 'Sound Engineering Technician', '54740', '" 0-4"'),
	('427', 'Technical Director', '92870', '" 2-4"'),
	('428', 'Underwater Photographer', '36280', '" 2-4"'),
	('429', 'Ventriloquist', '51150', '" 0-4"'),
	('430', 'Window Dresser', '30610', '" 0-2"'),
	('431', 'Xeriscaping Designer', '62390', '" 0-4"'),
	('432', 'Yacht Racer', '48300', '" 0-3"'),
	('433', 'Zamboni Driver', '31400', '" 0-1"'),
	('434', 'Arbitrators', '63930', '" 2-3"'),
	('435', 'Biochemical Engineer', '108770', '" 4-6"'),
	('436', 'Camouflage Designer', '73790', '" 2-4"'),
	('437', 'Data Miner', '71300', '" 2-4"'),
	('438', 'Eclectic Psychotherapist', '79010', '" 8-10"'),
	('439', 'Flavorist', '61240', '" 2-6"'),
	('440', 'Genetic Counselor', '81880', '" 4-6"'),
	('441', 'Hospital Administrator', '100980', '" 2-4"'),
	('442', 'Interpreter for the Deaf', '52330', '" 2-4"'),
	('443', 'Jig Builder', '32430', '" 0-2"'),
	('444', 'Kaleidoscope Maker', '36290', '" 0-3"'),
	('446', 'Music Therapist', '47860', '" 4-6"'),
	('448', 'Oral Historian', '61140', '" 0-4"'),
	('449', 'Puppeteer', '40450', '" 0-2"'),
	('450', 'Quiltmaker', '33790', '" 0-2"'),
	('451', 'Rocket Engineer', '106400', '" 4-6"'),
	('452', 'Submarine Pilot', '70770', '" 3-4"'),
	('453', 'Auctioneer', '46770', '" 0-2"'),
	('454', 'Boat Captain', '75580', '" 0-3"'),
	('455', 'Cosmetologist', '33220', '" 0-2"'),
	('456', 'Diagnostic Medical Sonographer', '68750', '" 2-4"'),
	('457', 'Ethnologist', '63670', '" 6-10"'),
	('458', 'Fish and Game Warden', '57410', '" 2-4"'),
	('459', 'Glassblower', '32360', '" 0-2"'),
	('460', 'Hydrologist', '82090', '" 4-6"'),
	('461', 'Intelligence Analyst', '86900', '" 2-4"'),
	('462', 'Judo Instructor', '32420', '" 0-2"'),
	('463', 'Kiln Operator', '40650', '" 0-2"'),
	('464', 'Loss Prevention Specialist', '31920', '" 0-1"'),
	('465', 'Marriage Counselor', '53600', '" 4-6"'),
	('466', 'Nuclear Power Reactor Operator', '100530', '" 3-4"'),
	('467', 'Oceanographer', '101100', '" 6-10"'),
	('468', 'Pest Control Worker', '35610', '" 0-1"'),
	('469', 'Quantitative Analyst', '84370', '" 4-6"'),
	('470', 'Recreational Therapist', '47860', '" 4-6"'),
	('471', 'Speech Writer', '63200', '" 0-4"'),
	('472', 'Talent Scout', '69570', '" 0-4"'),
	('473', 'Urban And Regional Planner', '73050', '" 4-6"'),
	('474', 'Voice Coach', '45890', '" 0-4"'),
	('475', 'Wholesale and Retail Buyer', '58360', '" 2-4"'),
	('476', 'Xerox Operator', '45200', '" 0-2"'),
	('477', 'Youth Center Director', '46740', '" 2-4"'),
	('478', 'Zoological Veterinarian', '104680', '" 6-8"'),
	('479', 'Archivist', '51760', '" 2-4"'),
	('480', 'Blacksmith', '40080', '" 0-3"'),
	('481', 'Cartoonist', '52110', '" 0-4"'),
	('482', 'Dietary Aide', '25210', '" 0-1"'),
	('483', 'Evangelist', '32000', '" 0-2"'),
	('484', 'Farrier', '38000', '" 0-2"'),
	('485', 'Geriatric Nurse', '75330', '" 4-6"'),
	('486', 'Histotechnologist', '61070', '" 1-3"'),
	('487', 'Immigration Officer', '69900', '" 2-4"'),
	('488', 'Jewelry Designer', '63480', '" 2-4"'),
	('489', 'Kinesiotherapist', '50600', '" 2-4"'),
	('490', 'Loan Officer', '63040', '" 1-2"'),
	('491', 'Meteorological Assistant', '54887', '" 0-2"'),
	('492', 'Numerologist', '77464', '" 0-2"'),
	('493', 'Orthodontic Assistant', '40370', '" 0-2"'),
	('494', 'Paleontologist', '91130', '" 8-10"'),
	('495', 'Quartermaster', '49410', '" 4-6"'),
	('496', 'Refrigeration Mechanic', '47200', '" 0-2"'),
	('497', 'Sports Statistician', '88940', '" 4-6"'),
	('498', 'Tower Climber', '46410', '" 0-1"'),
	('499', 'Umpire', '28230', '" 0-1"'),
	('500', 'Voice Actor', '40510', '" 0-2"'),
	('501', 'Wind Turbine Technician', '52910', '" 0-2"'),
	('502', 'X-ray Inspector', '38400', '" 0-2"'),
	('503', 'Yarn Spinner', '26820', '" 0-1"'),
	('504', 'Zoning Manager', '74350', '" 2-4"'),
	('505', 'Arborist', '50450', '" 0-2"'),
	('506', 'Boilermaker', '62150', '" 1-5"'),
	('507', 'Cytotechnologist', '53120', '" 3-4"'),
	('508', 'Esthetician', '34090', '" 0-1"'),
	('509', 'Flight Dispatcher', '50150', '" 0-2"'),
	('510', 'Gaffer', '58210', '" 2-4"'),
	('511', 'Herpetologist', '63420', '" 6-10"'),
	('512', 'Ichthyologist', '57710', '" 4-8"'),
	('513', 'Janitorial Supervisor', '37440', '" 0-2"'),
	('514', 'Knitwear Designer', '73790', '" 0-4"'),
	('515', 'Limnologist', '63200', '" 5-7"'),
	('516', 'Meteorologist', '95580', '" 4-6"'),
	('518', 'Otolaryngologist', '405000', '" 11-14"'),
	('519', 'Podiatrist', '129550', '" 7-8"'),
	('520', 'Quarry Manager', '59670', '" 0-2"'),
	('521', 'Respiratory Therapist', '61330', '" 2-4"'),
	('522', 'Stenographer', '36350', '" 0-2"'),
	('523', 'Telemarketer', '25570', '" 0-1"'),
	('524', 'Ultrasonographer', '74320', '" 1-2"'),
	('525', 'Vaudeville Performer', '58410', '" 0-4"'),
	('526', 'Wigmaker', '35350', '" 0-2"'),
	('527', 'Youth Development Specialist', '36140', '" 1-3"'),
	('529', 'Acoustical Engineer', '87060', '" 4-6"'),
	('530', 'Blow Off Worker', '25570', '" 0-1"'),
	('531', 'Cryptozoologist', '69480', '" 3-6"'),
	('532', 'Electromechanical Technician', '58350', '" 2-4"'),
	('533', 'Fundraiser', '57970', '" 2-4"'),
	('534', 'Gemologist', '37960', '" 2-3"'),
	('535', 'Hedge Fund Manager', '132290', '" 4-6"'),
	('536', 'Importer/Exporter', '70260', '" 0-2"'),
	('537', 'Jailer', '45180', '" 0-2"'),
	('538', 'Kennel Operator', '30670', '" 0-1"'),
	('539', 'Lumberjack', '40650', '" 0-1"'),
	('540', 'Microbiologist', '81780', '" 4-6"'),
	('541', 'Nightclub Owner', '76270', '" 0-4"'),
	('542', 'Optical Engineer', '95440', '" 4-6"'),
	('543', 'Photogrammetrist', '65470', '" 2-4"'),
	('544', 'Quality Control Manager', '78710', '" 2-4"'),
	('545', 'Radio Show Host', '53490', '" 0-4"'),
	('546', 'Songwriter', '51070', '" 0-4"'),
	('547', 'Technical Illustrator', '54890', '" 2-3"'),
	('548', 'Underwater Filmmaker', '79540', '" 2-4"'),
	('549', 'Vinyl Record Producer', '74420', '" 2-4"'),
	('550', 'Waiter', '23740', '" 0-1"'),
	('551', 'Xylophonist', '39320', '" 0-4"'),
	('552', 'Youth Center Director', '37660', '" 2-4"'),
	('553', 'Zamboni Mechanic', '34050', '" 0-2"'),
	('554', 'Agricultural Engineer', '80720', '" 4-6"'),
	('555', 'Barista', '20800', '" 0-1"'),
	('556', 'Construction Manager', '95260', '" 2-4"'),
	('557', 'Dietitian', '61270', '" 4-6"'),
	('558', 'Electrical Engineer', '100830', '" 4-6"'),
	('559', 'Fashion Designer', '73790', '" 2-4"'),
	('560', 'Graphic Designer', '52110', '" 2-4"'),
	('561', 'Hotel General Manager', '102360', '" 2-4"'),
	('563', 'Java Developer', '104350', '" 2-4"'),
	('568', 'Obstetrician/Gynecologist', '238320', '" 12-16"'),
	('569', 'Paralegal', '51740', '" 2-4"'),
	('570', 'Quality Assurance Engineer', '87210', '" 2-4"'),
	('571', 'Radiologic Technologist', '62280', '" 2-4"'),
	('573', 'Technical Writer', '72850', '" 2-4"'),
	('574', 'Underwriter Insurance', '70020', '" 2-4"'),
	('575', 'Veteran Service Officer', '41260', '" 0-2"'),
	('576', 'Web Developer', '73760', '" 2-4"'),
	('577', 'X-Ray Technician', '63710', '" 1-2"'),
	('578', 'Youth Minister', '38640', '" 4-6"'),
	('579', 'Zoning Administrator', '58500', '" 2-4"'),
	('580', 'Accountant', '71550', '" 4-5"'),
	('581', 'Biomedical Engineer', '91410', '" 4-6"'),
	('582', 'Carpenter', '48330', '" 0-1"'),
	('583', 'Dermatologist', '408210', '" 10-16"'),
	('584', 'Entomologist', '57830', '" 4-6"'),
	('585', 'Floral Designer', '28040', '" 0-2"'),
	('587', 'Home Appraiser', '57010', '" 2-3"'),
	('588', 'Insurance Adjuster', '66540', '" 0-1"'),
	('589', 'Jeweler', '41330', '" 0-2"'),
	('590', 'Kitchen Designer', '53370', '" 0-2"'),
	('591', 'Lighting Designer', '52330', '" 0-3"'),
	('592', 'Midwife', '105030', '" 6-8"'),
	('593', 'Nutrition Consultant', '61270', '" 2-4"'),
	('595', 'Private Detective', '50510', '" 0-2"'),
	('596', 'Quality Control Analyst', '61480', '" 2-4"'),
	('597', 'Radiation Therapist', '85560', '" 2-4"'),
	('598', 'Speech Therapist', '79120', '" 6-8"'),
	('600', 'Ultrasound Technician', '68750', '" 2-4"'),
	('601', 'Veterinary Technologist', '35320', '" 1-3"'),
	('602', 'Waiter/Waitress', '23740', '" 0-1"'),
	('603', 'X-Ray Technologist', '62280', '" 1-2"'),
	('605', 'Zoo Curator', '56080', '" 2-4"'),
	('606', 'Advertising Sales Agent', '53310', '" 0-2"'),
	('607', 'Bartender', '23980', '" 0-1"'),
	('608', 'Criminal Lawyer', '120910', '" 7"'),
	('610', 'Electrical Lineworker', '71400', '" 0-4"'),
	('611', 'Farmer', '67950', '" 0-4"'),
	('612', 'Georeal Estate Appraiser', '57010', '" 2-4"'),
	('613', 'Hair Stylist', '26270', '" 0-1"'),
	('614', 'Interpreter', '51830', '" 2-4"'),
	('615', 'Journalist', '46270', '" 4-6"'),
	('616', 'Kindergarten Teacher', '59420', '" 4-6"'),
	('617', 'Locksmith', '41570', '" 0-2"'),
	('618', 'Massage Therapist', '42820', '" 0-2"'),
	('619', 'Nurse', '73300', '" 4-6"'),
	('620', 'Optician', '39930', '" 0-1"'),
	('621', 'Plumber', '55160', '" 0-5"'),
	('622', 'Quality Control Specialist', '62380', '" 2-4"'),
	('624', 'Speech-Language Pathologist', '80480', '" 6-8"'),
	('626', 'Underwriter', '70020', '" 4-6"'),
	('627', 'Veterinarian', '95460', '" 8-12"'),
	('628', 'Wedding Planner', '51560', '" 0-2"'),
	('630', 'Yoga Instructor', '62510', '" 0-2"'),
	('632', 'Agricultural Inspector', '46740', '" 0-2"'),
	('633', 'Beauty Therapist', '32090', '" 0-2"'),
	('634', 'Costume Designer', '50010', '" 2-4"'),
	('635', 'Dog Trainer', '35340', '" 0-3"'),
	('636', 'Engraver', '32430', '" 0-2"'),
	('637', 'Fashion Illustrator', '49800', '" 2-4"'),
	('638', 'Grocery Store Manager', '62620', '" 0-4"'),
	('639', 'Handyman', '39080', '" 0-2"'),
	('640', 'Illustrator', '52110', '" 2-4"'),
	('642', 'Keelboat Instructor', '31980', '" 0-2"'),
	('643', 'Lifeguard', '22410', '" 0-1"'),
	('644', 'Maid', '25570', '" 0-1"'),
	('645', 'Nutritionist', '63090', '" 2-4"'),
	('647', 'Pastry Chef', '48690', '" 1-3"'),
	('648', 'Quantity Surveyor', '63790', '" 4-6"'),
	('649', 'Roofer', '42100', '" 0-2"'),
	('650', 'Scuba Diving Instructor', '36960', '" 0-2"'),
	('651', 'Tiler', '45010', '" 0-2"'),
	('652', 'Underwater Welder', '54340', '" 0-1"'),
	('653', 'Valet', '23200', '" 0-1"'),
	('654', 'Watchmaker', '40570', '" 0-3"'),
	('655', 'X-ray Service Engineer', '68740', '" 2-4"'),
	('656', 'Youth Program Coordinator', '36420', '" 0-4"'),
	('657', 'Zumba Instructor', '41170', '" 0-2"'),
	('658', 'Art Director', '94220', '" 4-6"'),
	('659', 'Barber', '34190', '" 0-2"'),
	('660', 'Criminal Investigator', '86940', '" 2-4"'),
	('661', 'Dance Instructor', '41170', '" 0-3"'),
	('663', 'Fitness Trainer', '40510', '" 0-2"'),
	('664', 'General Manager', '123880', '" 2-5"'),
	('665', 'Historian', '63100', '" 6-8"'),
	('667', 'Jewelry Appraiser', '63680', '" 0-2"'),
	('668', 'Kitchen Manager', '49650', '" 0-2"'),
	('669', 'Landscape Architect', '69360', '" 4-6"'),
	('670', 'Music Therapist', '48220', '" 4-6"'),
	('671', 'Notary', '48710', '" 0-2"'),
	('672', 'Organizational Psychologist', '111150', '" 6-8"'),
	('673', 'Physicist', '122850', '" 8-10"'),
	('675', 'Risk Management Specialist', '77500', '" 2-4"'),
	('676', 'Social Media Manager', '50473', '" 0-4"'),
	('677', 'Tour Guide', '29140', '" 0-1"'),
	('678', 'Underground Miner', '54040', '" 0-1"'),
	('679', 'Veterinary Assistant', '29690', '" 0-2"'),
	('680', 'Waitstaff Trainer', '41500', '" 0-1"'),
	('681', 'X-ray Technician', '63120', '" 2-4"'),
	('682', 'Youth Mentor', '33660', '" 0-2"'),
	('683', 'Zoo Keeper', '29000', '" 2-4"'),
	('684', 'Acupuncturist', '74530', '" 3-5"'),
	('685', 'Bassist', '66600', '" 0-4"'),
	('686', 'Cartographer', '65470', '" 4-6"'),
	('688', 'Ecologist', '63270', '" 4-6"'),
	('690', 'Game Designer', '70780', '" 2-4"'),
	('691', 'Human Resources Specialist', '61920', '" 2-4"'),
	('692', 'Interpreter and Translator', '51830', '" 2-4"'),
	('693', 'Jockey', '48410', '" 0-3"'),
	('695', 'Lighting Technician', '59920', '" 0-4"'),
	('696', 'Marine Engineer', '92560', '" 4-6"'),
	('697', 'Notary Public', '38507', '" 0-2"'),
	('698', 'Operations Manager', '100780', '" 3-5"'),
	('699', 'Personal Chef', '62330', '" 1-3"'),
	('700', 'Quality Assurance Tester', '58990', '" 2-4"'),
	('701', 'Rehabilitation Counselor', '35950', '" 4-6"'),
	('702', 'Sound Technician', '54740', '" 0-4"'),
	('703', 'Talent Agent', '73740', '" 1-3"'),
	('704', 'Urban Designer', '69210', '" 4-6"'),
	('705', 'Voiceover Artist', '39860', '" 0-3"'),
	('706', 'Welder', '42060', '" 0-2"'),
	('707', 'Xerography Operator', '33070', '" 0-2"'),
	('708', 'Youth Counselor', '36140', '" 1-3"'),
	('709', 'Zoning Inspector', '63040', '" 1-3"'),
	('710', 'Architectural Drafter', '56340', '" 2-4"'),
	('711', 'Baker', '27700', '" 0-2"'),
	('713', 'Dental Assistant', '40080', '" 0-2"'),
	('714', 'Elevator Installer', '84990', '" 0-4"'),
	('715', 'Film Editor', '63780', '" 2-4"'),
	('716', 'Garbage Collector', '37840', '" 0-1"'),
	('717', 'Home Health Aide', '25280', '" 0-1"'),
	('719', 'Janitor', '27430', '" 0-1"'),
	('720', 'Kindergarten Teacher Assistant', '27920', '" 0-2"'),
	('721', 'Landscaper', '30440', '" 0-1"'),
	('722', 'Mail Carrier', '52060', '" 0-1"'),
	('723', 'Night Auditor', '24800', '" 0-1"'),
	('724', 'Office Clerk', '34040', '" 0-2"'),
	('725', 'Plumber', '54580', '" 0-5"'),
	('726', 'Quality Assurance Inspector', '39140', '" 0-2"'),
	('727', 'Receptionist', '30050', '" 0-1"'),
	('728', 'Security Guard', '29200', '" 0-1"'),
	('729', 'Truck Driver', '45260', '" 0-1"'),
	('730', 'Upholsterer', '34980', '" 0-2"'),
	('731', 'Valet Parking Attendant', '23200', '" 0-1"'),
	('734', 'Preschool Teacher', '46890', '" 2-4"'),
	('735', 'Editor', '63400', '2-4'),
	('736', 'Computer Support Specialist', '54760', '2-4'),
	('737', 'Fast Food Worker', '22260', '0-1'),
	('739', 'Hematologist', '243111', '" 10-14"'),
	('740', 'Insurance Agent', '50940', '" 0-4"'),
	('745', 'Network Administrator', '84810', '" 2-4"'),
	('746', 'Online Tutor', '35430', '" 0-4"'),
	('747', 'Personal Trainer', '40390', '" 0-4"'),
	('749', 'Retail Manager', '45630', '" 0-4"'),
	('750', 'School Principal', '97640', '" 6-8"'),
	('751', 'Tailor', '32220', '" 0-4"'),
	('752', 'Urologist', '388467', '" 9-13"'),
	('753', 'Vascular Surgeon', '428944', '" 9-13"'),
	('754', 'Warehouse Manager', '47180', '" 0-4"'),
	('755', 'X-Ray Operator', '29860', '" 0-2"'),
	('756', 'Youth Services Librarian', '60820', '" 4-6"'),
	('758', 'Football Coach', '49480', '" 1-4"'),
	('759', 'Histopathologist', '307855', '" 7-10"'),
	('760', 'Hotel Manager', '54430', '" 2-5"'),
	('761', 'Immunologist', '97079', '" 8-12"'),
	('764', 'Librarian', '59500', '" 6-8"'),
	('765', 'Museum Curator', '54570', '" 4-6"'),
	('766', 'Novelist', '63200', '" 0-6"'),
	('767', 'Occupational Therapist', '84950', '" 6-8"'),
	('768', 'Photographer', '36280', '" 0-4"'),
	('771', 'Stunt Performer', '70000', '" 0-5"'),
	('772', 'Translator', '51830', '" 4-6"'),
	('774', 'Videographer', '58210', '" 0-4"'),
	('776', 'X-Ray technician', '60510', '" 1-2"'),
	('777', 'Yoga Instructor', '46880', '" 0-2"'),
	('778', 'Zoologist', '63420', '" 4-6"'),
	('779', 'Anesthesiologist', '392380', '" 12-16"'),
	('780', 'Broadcast News Analyst', '46270', '" 0-6"'),
	('783', 'Electrician', '56180', '" 0-2"'),
	('784', 'Flight Instructor', '81780', '" 0-2"'),
	('785', 'Geologist', '92040', '" 6-8"'),
	('786', 'Helicopter Pilot', '111680', '" 0-2"'),
	('787', 'Ice Cream Taster', '56000', '" 0-4"'),
	('788', 'Jeweler', '40870', '" 0-2"'),
	('789', 'Kindergarten Principal', '96400', '" 4-6"'),
	('791', 'Magazine Editor', '63680', '" 4-6"'),
	('795', 'Quality Control Inspector', '39140', '" 0-2"'),
	('798', 'Theatre Director', '71350', '" 2-4"'),
	('799', 'Urban Planner', '74350', '" 4-6"'),
	('802', 'Xerographer', '29030', '" 0-2"'),
	('803', 'Youth Worker', '39530', '" 1-3"'),
	('804', 'Zookeeper', '30630', '" 2-4"'),
	('805', 'Air Traffic Controller', '122990', '" 1-2"'),
	('806', 'Real Estate Broker', '79340', '" 1-3"'),
	('807', 'Speech-language Pathologist', '79120', '" 6-8"'),
	('808', 'Financial Advisor', '87850', '" 4-6"'),
	('809', 'Environmental Scientist', '71360', '" 4-6"'),
	('811', 'HVAC Technician', '48730', '" 1-2"'),
	('813', 'Political Scientist', '122220', '" 6-10"'),
	('815', 'Medical and Health Services Manager', '100980', '" 4-6"'),
	('817', 'Economist', '105020', '" 4-6"'),
	('818', 'Pilot', '121430', '" 2-4"'),
	('819', 'Emergency Management Director', '74590', '" 4-6"'),
	('820', 'Nurse Practitioner', '110030', '" 6-8"'),
	('821', 'Orthodontist', '229380', '" 10-12"'),
	('822', 'Pediatrician', '175310', '" 11-14"'),
	('824', 'Archeologist', '62410', '" 6-10"'),
	('825', 'Music Director', '51670', '" 2-4"'),
	('826', 'Wildlife Biologist', '63270', '" 4-6"'),
	('827', 'Sports Coach', '34840', '" 2-4"'),
	('828', 'Marine Biologist', '63270', '" 4-10"'),
	('829', 'Animator', '75270', '" 2-4"'),
	('830', 'Database Administrator', '93750', '" 2-4"'),
	('831', 'Event Planner', '50800', '" 2-4"'),
	('832', 'Geographer', '81540', '" 4-6"'),
	('834', 'Flight Attendant', '56640', '" 0-2"'),
	('835', 'Forensic Scientist', '59150', '" 4-6"'),
	('836', 'Cardiologist', '365000', '" 12-16"'),
	('837', 'Neurologist', '220380', '" 12-16"'),
	('838', 'Radiologist', '401000', '" 12-16"'),
	('839', 'Software Developer', '105590', '" 4-6"'),
	('840', 'Registered Nurse', '73300', '" 4-6"'),
	('841', 'Marketing Manager', '135900', '" 4-6"'),
	('842', 'Financial Analyst', '81590', '" 4-6"'),
	('843', 'Mechanical Engineer', '88430', '" 4-6"'),
	('844', 'Dentist', '159200', '" 8-12"'),
	('845', 'Physician', '208000', '" 11-16"'),
	('847', 'Physical Therapist', '89440', '" 6-8"'),
	('848', 'Civil Engineer', '87060', '" 4-6"'),
	('849', 'Psychologist', '80370', '" 8-12"'),
	('850', 'Pharmacist', '128090', '" 6-8"'),
	('851', 'High School Teacher', '61660', '" 4-6"'),
	('852', 'Architect', '80540', '" 5-7"'),
	('853', 'Statistician', '91160', '" 4-6"'),
	('856', 'Interior Designer', '56040', '" 4-6"'),
	('858', 'Lawyer', '122960', '" 7-8"'),
	('860', 'Aerospace Engineer', '116500', '" 4-6"'),
	('861', 'Data Scientist', '96070', '" 6-8"'),
	('862', 'Social Worker', '50470', '" 4-6"'),
	('863', 'Chef', '51530', '" 2-4"'),
	('866', 'HR Manager', '116720', '" 4-6"'),
	('867', 'Dental Hygienist', '76220', '" 2-4"'),
	('868', 'Optometrist', '115250', '" 8-10"'),
	('869', 'Surgeon', '409665', '" 14-16"'),
	('870', 'Chiropractor', '70340', '" 7-8"'),
	('873', 'Anthropologist', '63670', '" 6-10"'),
	('874', 'Audiologist', '77600', '" 6-8"'),
	('875', 'Ambulance Driver', '32920', '" 0-1"');
