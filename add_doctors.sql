-- Insert doctors for each specialty
INSERT INTO doctor (docemail, docname, docpassword, docnic, doctel, specialties) VALUES
-- Cardiology
('dr.reddy@edoc.com', 'Dr. Anjali Reddy', '123', 'IND123456', '9198765432', 5),
('dr.iyer@edoc.com', 'Dr. Shweta Iyer', '123', 'IND123457', '9198765433', 5),

-- Neurology
('dr.malhotra@edoc.com', 'Dr. Arjun Malhotra', '123', 'IND123458', '9198765434', 29),
('dr.kapoor@edoc.com', 'Dr. Meera Kapoor', '123', 'IND123459', '9198765435', 29),

-- Pediatrics
('dr.verma@edoc.com', 'Dr. Sunil Verma', '123', 'IND123460', '9198765436', 38),
('dr.chopra@edoc.com', 'Dr. Rahul Chopra', '123', 'IND123461', '9198765437', 38),

-- Orthopedics
('dr.mishra@edoc.com', 'Dr. Deepika Mishra', '123', 'IND123462', '9198765438', 35),
('dr.nair@edoc.com', 'Dr. Karthik Nair', '123', 'IND123463', '9198765439', 35),

-- Dermatology
('dr.joshi@edoc.com', 'Dr. Kavita Joshi', '123', 'IND123464', '9198765440', 13),
('dr.tiwari@edoc.com', 'Dr. Sanjay Tiwari', '123', 'IND123465', '9198765441', 13),

-- Ophthalmology
('dr.bhat@edoc.com', 'Dr. Radha Bhat', '123', 'IND123466', '9198765442', 34),
('dr.mehta@edoc.com', 'Dr. Rajiv Mehta', '123', 'IND123467', '9198765443', 34),

-- Gastroenterology
('dr.desai@edoc.com', 'Dr. Pooja Desai', '123', 'IND123468', '9198765444', 16),
('dr.rao@edoc.com', 'Dr. Venkat Rao', '123', 'IND123469', '9198765445', 16),

-- Psychiatry
('dr.krishna@edoc.com', 'Dr. Lakshmi Krishna', '123', 'IND123470', '9198765446', 45),
('dr.agarwal@edoc.com', 'Dr. Vikas Agarwal', '123', 'IND123471', '9198765447', 45),

-- General Surgery
('dr.bansal@edoc.com', 'Dr. Ritu Bansal', '123', 'IND123472', '9198765448', 19),
('dr.chauhan@edoc.com', 'Dr. Amit Chauhan', '123', 'IND123473', '9198765449', 19),

-- Obstetrics and Gynecology
('dr.dixit@edoc.com', 'Dr. Priyanka Dixit', '123', 'IND123474', '9198765450', 32),
('dr.ganguly@edoc.com', 'Dr. Sourav Ganguly', '123', 'IND123475', '9198765451', 32),

-- Additional Specialties
-- Endocrinology
('dr.saxena@edoc.com', 'Dr. Neha Saxena', '123', 'IND123476', '9198765452', 14),
('dr.trivedi@edoc.com', 'Dr. Rajesh Trivedi', '123', 'IND123477', '9198765453', 14),

-- Rheumatology
('dr.pandey@edoc.com', 'Dr. Arun Pandey', '123', 'IND123478', '9198765454', 50),
('dr.sinha@edoc.com', 'Dr. Priya Sinha', '123', 'IND123479', '9198765455', 50),

-- Nephrology
('dr.mukherjee@edoc.com', 'Dr. Amit Mukherjee', '123', 'IND123480', '9198765456', 27),
('dr.bose@edoc.com', 'Dr. Smita Bose', '123', 'IND123481', '9198765457', 27),

-- Urology
('dr.banerjee@edoc.com', 'Dr. Kaushik Banerjee', '123', 'IND123482', '9198765458', 54),
('dr.sen@edoc.com', 'Dr. Ananya Sen', '123', 'IND123483', '9198765459', 54),

-- Neurosurgery
('dr.das@edoc.com', 'Dr. Rahul Das', '123', 'IND123484', '9198765460', 30),
('dr.mitra@edoc.com', 'Dr. Deepa Mitra', '123', 'IND123485', '9198765461', 30),

-- Plastic Surgery
('dr.ganguli@edoc.com', 'Dr. Vikram Ganguli', '123', 'IND123486', '9198765462', 42),
('dr.bhattacharya@edoc.com', 'Dr. Meera Bhattacharya', '123', 'IND123487', '9198765463', 42),

-- Vascular Surgery
('dr.chakraborty@edoc.com', 'Dr. Arjun Chakraborty', '123', 'IND123488', '9198765464', 55),
('dr.guha@edoc.com', 'Dr. Pooja Guha', '123', 'IND123489', '9198765465', 55),

-- Thoracic Surgery
('dr.basu@edoc.com', 'Dr. Rajiv Basu', '123', 'IND123490', '9198765466', 52),
('dr.ghosh@edoc.com', 'Dr. Anjali Ghosh', '123', 'IND123491', '9198765467', 52),

-- Pediatric Surgery
('dr.sengupta@edoc.com', 'Dr. Karthik Sengupta', '123', 'IND123492', '9198765468', 37),
('dr.roy@edoc.com', 'Dr. Shweta Roy', '123', 'IND123493', '9198765469', 37),

-- Maxillofacial Surgery
('dr.chatterjee@edoc.com', 'Dr. Vikas Chatterjee', '123', 'IND123494', '9198765470', 25),
('dr.dutta@edoc.com', 'Dr. Ritu Dutta', '123', 'IND123495', '9198765471', 25);

-- Insert corresponding webuser entries
INSERT INTO webuser (email, usertype) VALUES
('dr.reddy@edoc.com', 'd'),
('dr.iyer@edoc.com', 'd'),
('dr.malhotra@edoc.com', 'd'),
('dr.kapoor@edoc.com', 'd'),
('dr.verma@edoc.com', 'd'),
('dr.chopra@edoc.com', 'd'),
('dr.mishra@edoc.com', 'd'),
('dr.nair@edoc.com', 'd'),
('dr.joshi@edoc.com', 'd'),
('dr.tiwari@edoc.com', 'd'),
('dr.bhat@edoc.com', 'd'),
('dr.mehta@edoc.com', 'd'),
('dr.desai@edoc.com', 'd'),
('dr.rao@edoc.com', 'd'),
('dr.krishna@edoc.com', 'd'),
('dr.agarwal@edoc.com', 'd'),
('dr.bansal@edoc.com', 'd'),
('dr.chauhan@edoc.com', 'd'),
('dr.dixit@edoc.com', 'd'),
('dr.ganguly@edoc.com', 'd'),
('dr.saxena@edoc.com', 'd'),
('dr.trivedi@edoc.com', 'd'),
('dr.pandey@edoc.com', 'd'),
('dr.sinha@edoc.com', 'd'),
('dr.mukherjee@edoc.com', 'd'),
('dr.bose@edoc.com', 'd'),
('dr.banerjee@edoc.com', 'd'),
('dr.sen@edoc.com', 'd'),
('dr.das@edoc.com', 'd'),
('dr.mitra@edoc.com', 'd'),
('dr.ganguli@edoc.com', 'd'),
('dr.bhattacharya@edoc.com', 'd'),
('dr.chakraborty@edoc.com', 'd'),
('dr.guha@edoc.com', 'd'),
('dr.basu@edoc.com', 'd'),
('dr.ghosh@edoc.com', 'd'),
('dr.sengupta@edoc.com', 'd'),
('dr.roy@edoc.com', 'd'),
('dr.chatterjee@edoc.com', 'd'),
('dr.dutta@edoc.com', 'd'); 