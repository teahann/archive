CREATE TABLE IF NOT EXISTS celestials (
	id INTEGER PRIMARY KEY NOT NULL,
	its_id TEXT,
	name TEXT NOT NULL,
	region TEXT NOT NULL,
	about TEXT NOT NULL,
	photo TEXT,
	url TEXT NOT NULL,
	eccentricity REAL NOT NULL,
	sun_au REAL NOT NULL,
	sidereal_orbit REAL NOT NULL
);

INSERT INTO celestials (id, region, name, sun_au, about, sidereal_orbit, eccentricity, photo, its_id, url) VALUES
	('7', 'Asteroid Belt', 'Melpomene', '2.55', 'Likely silicates and metals.', '1270.55', '0.218', '', 'A18', './melpomene'),
	('43', 'Trans-Neptunian', 'Orcus', '39.17', 'Orbited by Vanth.Opposite phase to Pluto.', '89557', '0.22701', '', 'A90482', './orcus'),
	('13', 'Asteroid Belt', 'Rhea', '2.62', 'Not much data.', '2004.14', '0.15481', 'https://upload.wikimedia.org/wikipedia/commons/1/14/000577-asteroid_shape_model_%28577%29_Rhea.png', 'A577', './rhea'),
	('5', 'Asteroid Belt', 'Astraea', '2.51', 'Probably nickel-iron and silicates of magnesium/iron.', '1508', '0.1914', 'https://upload.wikimedia.org/wikipedia/commons/9/9a/5Astraea_%28Lightcurve_Inversion%29.png', 'A5', './astraea'),
	('45', 'Trans-Neptunian', 'Ixion', '39.68', '"Organic compounds on the surface, possible water ice."', '91717', '0.24579', 'https://upload.wikimedia.org/wikipedia/commons/0/08/28978-ixion_hst.jpg', '', './ixion'),
	('10', 'Asteroid Belt', 'Daphne', '2.44', 'Likely composed of primitive carbonaceous chondrites. Chaotic orbit. One known satellite named Peneius.', '1679.62', '0.272', 'https://upload.wikimedia.org/wikipedia/commons/9/9a/5Astraea_%28Lightcurve_Inversion%29.png', 'A41', './daphne'),
	('46', 'Trans-Neptunian', 'Haumea', '43.22', 'Two known satellites Hi iaka and Namaka.', '103410', '0.19642', 'https://upload.wikimedia.org/wikipedia/commons/2/2b/Haumea_Hubble.png', 'A136108', './haumea'),
	('17', 'Asteroid Belt', 'Herculina', '2.72', 'Blocky. Believed to be mainly silicate and nickel-iron.', '1684.35', '0.175703', 'https://upload.wikimedia.org/wikipedia/commons/9/94/532Herculina_%28Lightcurve_Inversion%29.png', 'A532', './herculina'),
	('14', 'Asteroid Belt', 'Thisbe', '2.69', 'Recent collision with 7 Iris.', '1681.71', '0.165', '', 'A88', './thisbe'),
	('22', 'Asteroid Belt', 'Europa', '3', '"Carbonaceous, evidence of olivines and pyroxenes."', '1989', '0.111', '', 'A52', './europa'),
	('20', 'Asteroid Belt', 'Eunomia', '2.76', '"Might be a binary object, composed of silicates and nickel-iron."', '1571', '0.186', '', 'A15', './eunomia'),
	('25', 'Asteroid Belt', 'Camilla', '2.95', '"Primitive carbonaceous composition. "', '2383', '0.0656', '', 'A107', './camilla'),
	('26', 'Asteroid Belt', 'Bamberga', '2.98', 'Possible carbonaceous and silicate composition.', '1604.6', '0.34004', '', 'A324', './bamberga'),
	('28', 'Asteroid Belt', 'Interamnia', '3.18', '"Primarily carbonaceous materials, with a mix of silicate minerals, water ice, and a variety of organic compounds."', '1951', '0.155', '', 'A704', './interamnia'),
	('31', 'Asteroid Belt', 'Davida', '3.23', 'Carbonaceous chondrite composition.', '2055', '0.188', '', 'A511', './davida'),
	('23', 'Asteroid Belt', 'Euphrosyne', '3', 'Carbonaceous chondrite composition.', '2041.58', '0.2209', '', 'A31', './euphrosyne'),
	('37', 'Asteroid Belt', 'Emanuela', '3.57', '"Possibly organic compounds, water, and other volatile materials."', '1887', '0.1943', '', 'A576', './emanuela'),
	('9', 'Asteroid Belt', 'Phocaea', '2.44', 'Parent body of the Phocaea family.', '1358', '0.25', '', 'A25', './phocaea'),
	('34', 'Asteroid Belt', 'Liguria', '3.41', '"Primarily silicate, possibly nickel, olivine, and pyroxene."', '1673', '0.23721', '', 'A356', './liguria'),
	('21', 'Asteroid Belt', 'Egeria', '2.95', '~11% water by mass', '1510.9', '0.083726', '', 'A13', './egeria'),
	('35', 'Asteroid Belt', 'Sylvia', '3.76', 'Member of Cybele group. Likely 52% internal voids. Orbited by Romulus and Remus.', '2372', '0.094', '', 'A87', './sylvia'),
	('30', 'Asteroid Belt', 'Palma', '3.24', 'Possible silicates with water ice.', '2043.3', '0.25958', '', 'A372', './palma'),
	('27', 'Asteroid Belt', 'Cybele', '3.17', '" Composition of carbonaceous chondrite, possibly has the presence of water ice."', '2319', '0.1114', '', 'A65', './cybele'),
	('49', 'Oort Cloud', 'Oort cloud', '5000', 'Comets further than Neptune', '', '', '', '', './oort_cloud'),
	('36', 'Asteroid Belt', 'Alauda', '3.56', '"Possibly organic compounds, water, and other volatile materials."', '2086', '0.0182', '', 'A702', './alauda'),
	('32', 'Asteroid Belt', 'Themis', '3.11', 'Carbonaceous material. Had a close call with Kugultinov recently.', '2021', '0.131', '', 'A24', './themis'),
	('19', 'Asteroid Belt', 'Pallas', '2.77', 'Carbonaceous chrondrite. Anomolous orbital incline.', '1684.9', '0.23', '', 'A2', './pallas'),
	('42', 'Outer Planet', 'Neptune', '30.01', 'No well-defined solid surface. Densest of giant planets.', '60195', '0.008678', '{https://live.staticflickr.com/65535/52373100757_92a6b92dc0_o_d.png}', 'P8', './neptune'),
	('11', 'Asteroid Belt', 'Vesta', '2.36', '"Likely contains silicate materials, including olivine."', '1325.75', '0.08874', 'https://upload.wikimedia.org/wikipedia/commons/5/51/Vesta_in_natural_color.jpg', 'A4', './vesta'),
	('44', 'Trans-Neptunian', 'Pluto', '39.48', '"Composition includes nitrogen, methane and carbon monoxide."', '90560', '0.2488', 'https://upload.wikimedia.org/wikipedia/commons/e/ef/Pluto_in_True_Color_-_High-Res.jpg', 'A134340', './pluto'),
	('6', 'Asteroid Belt', 'Lyyli', '2.56', 'More data needed.', '1522', '0.4071', 'https://upload.wikimedia.org/wikipedia/commons/0/0f/002204-asteroid_shape_model_%282204%29_Lyyli.png', 'A2204', './lyyli'),
	('24', 'Asteroid Belt', 'Diotima', '3.03', 'Probably primitive carbonaceous material.', '1962.6', '0.038297', 'https://upload.wikimedia.org/wikipedia/commons/e/ef/423Diotima_%28Lightcurve_Inversion%29.png', 'A423', './diotima'),
	('3', 'Inner Planet', 'Earth', '1', 'You are probably here.', '365.256', '0.0167', 'https://upload.wikimedia.org/wikipedia/commons/c/cb/The_Blue_Marble_%28remastered%29.jpg', 'P3', './earth'),
	('41', 'Outer Planet', 'Uranus', '19.18', 'Mostly in a supercritical phase of matter. Abnormal climate behavior.', '30688.5', '0.04717', '"https://live.staticflickr.com/65535/52797109227_ce0c6eeb12_o_d.png,https://live.staticflickr.com/65535/52797919139_2444712a38_o_d.png"', 'P7', './uranus'),
	('4', 'Inner Planet', 'Mars', '1.52', '"38% the mass of Earth. Two satellites, Phobos and Deimos."', '686.98', '0.0934', 'https://upload.wikimedia.org/wikipedia/commons/0/0c/Mars_-_August_30_2021_-_Flickr_-_Kevin_M._Gill.png', 'P4', './mars'),
	('8', 'Asteroid Belt', 'Aglaja', '2.55', '"Possible carbonaceous and magnetite composition, pretty rare."', '1782.96', '0.135', 'https://upload.wikimedia.org/wikipedia/commons/6/6d/Aglaja_%28asteroid%29.jpg', 'A47', './aglaja'),
	('15', 'Asteroid Belt', 'Isis', '2.7', 'Likely siliceous composition.', '1393.74', '0.223', 'https://upload.wikimedia.org/wikipedia/commons/b/b5/42Isis_%28Lightcurve_Inversion%29.png', 'A42', './isis'),
	('18', 'Asteroid Belt', 'Ceres', '2.77', '"Sublimation. Water ice, and hydrated minerials, salts, and organic molecules. Possibly ammonia and carbon dioxide."', '1680', '0.0785', 'https://photojournal.jpl.nasa.gov/browse/PIA18920.gif', 'A1', './ceres'),
	('2', 'Inner Planet', 'Venus', '0.723', 'Atmosphere pressure 1.93x Earth. Runaway greenhouse.', '583.92', '0.006773', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Venus_-_December_23_2016.png/800px-Venus_-_December_23_2016.png', 'P2', './venus'),
	('51', 'Asteroid Belt', 'Nuwa', '2.9835', 'Likely composed of primitive carbonaceous chondritic material.', '1882.3', '0.012573', 'https://upload.wikimedia.org/wikipedia/commons/2/26/000150-asteroid_shape_model_%28150%29_Nuwa.png', 'A150', './nuwa'),
	('29', 'Asteroid Belt', 'Hygiea', '3.14', '"Composition of silicate, pyroxene, olivine, iron and nickel."', '2033.8', '0.1125', '{}', 'A10', './hygiea'),
	('38', 'Asteroid Belt', 'Gerda', '3.57', '"Likely metallic iron and nickel, as well as some magnesium silicates and other minerals."', '2114.5', '0.032493', '{}', 'A122', './gerda'),
	('1', 'Inner Planet', 'Mercury', '0.387', 'No Geological activity.', '224.701', '0.2056', '{https://upload.wikimedia.org/wikipedia/commons/4/4a/Mercury_in_true_color.jpg}', 'P1', './mercury'),
	('40', 'Outer Planet', 'Saturn', '9.53', 'More than 146 orbiters', '10759.2', '0.0565', '{https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Saturn_eclipse.jpg/1024px-Saturn_eclipse.jpg}', 'P6', './saturn'),
	('52', 'Asteroid Belt', 'Opik', '2.304', 'Assumed to be carbonaceous.', '1277', '0.3616', '{}', 'A2099', './opik'),
	('47', 'Trans-Neptunian', 'Quaoar', '43.67', 'Signs of water ice and cryovolcanism. One known orbiter Weywot. Has two rings that defy Roche limit theory.', '105495', '0.04106', '{}', 'A50000', './quaoar'),
	('48', 'Trans-Neptunian', 'Eris', '67.78', 'One known satellite named Dysnomia.', '204199', '0.43607', '{https://upload.wikimedia.org/wikipedia/commons/5/5b/Eris_and_dysnomia2.jpg}', 'A136199', './eris'),
	('12', 'Asteroid Belt', 'Amphitrite', '2.62', 'Likely siliceous composition.', '1492', '0.0722', '{https://upload.wikimedia.org/wikipedia/commons/f/f9/Potw1749a_Amphitrite_crop.png}', 'A29', './amphitrite'),
	('33', 'Asteroid Belt', 'Papagena', '3.3', '"Possibly organic compounds, water, and other volatile materials."', '1792.6', '0.23154', '{}', 'A471', './papagena'),
	('39', 'Outer Planet', 'Jupiter', '5.2', 'Majority of the gravitational pull from celestial objects in the solar system.', '4332.59', '0.0489', '"{https://live.staticflickr.com/65535/52303684090_157b08692a_o_d.png,https://live.staticflickr.com/65535/52303461859_0db4d9b739_o_d.png}"', 'P5', './jupiter'),
	('50', 'Asteroid Belt', 'Tea', '2.18', 'More research needed.', '1178.6', '0.109333', '', 'A453', './tea'),
	('16', 'Asteroid Belt', 'Eugenia', '2.72', 'Has satellites named Petit-Prince and S/2004. Likely a caronaceous composition. Appears almost anhydrous.', '1638.46', '0.082', '', 'A45', './eugenia');