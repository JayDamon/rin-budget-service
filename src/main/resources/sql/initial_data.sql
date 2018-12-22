INSERT INTO transaction_type (transaction_type_id, transaction_type) VALUES(1, 'Income');
INSERT INTO transaction_type (transaction_type_id, transaction_type) VALUES(2, 'Expense');

INSERT INTO account_type (full_account_type, short_account_type) VALUES ('Basic Checking', 'Checking');
INSERT INTO account_type (full_account_type, short_account_type) VALUES ('Savings', 'Savings');
INSERT INTO account_type (full_account_type, short_account_type) VALUES ('Interest Bearing Checking', 'Interest');
INSERT INTO account_type (full_account_type, short_account_type) VALUES ('Money Market', 'MM');
INSERT INTO account_type (full_account_type, short_account_type) VALUES ('Certification of Deposit', 'CD');
INSERT INTO account_type (full_account_type, short_account_type) VALUES ('Investment Retirement', 'Retirement');
INSERT INTO account_type (full_account_type, short_account_type) VALUES ('Brokerage', 'Brokerage');
INSERT INTO account_type (full_account_type, short_account_type) VALUES ('Credit Card', 'Credit Card');

INSERT INTO account_classification (classification) VALUES ('Asset');
INSERT INTO account_classification (classification) VALUES ('Liability');
INSERT INTO account_classification (classification) VALUES ('Capital');
INSERT INTO account_classification (classification) VALUES ('Withdrawal');
INSERT INTO account_classification (classification) VALUES ('Revenue');
INSERT INTO account_classification (classification) VALUES ('Expense');

INSERT INTO frequency_type (frequency_type, days) VALUES ('Week', 7);
INSERT INTO frequency_type (frequency_type, days) VALUES ('Month', 30);
INSERT INTO frequency_type (frequency_type, days) VALUES ('Year', 365);

INSERT INTO goal_type (goal_type) VALUES ('save');
INSERT INTO goal_type (goal_type) VALUES ('pay');

INSERT INTO occurrence (occurrence) VALUES ('Specific Date');
INSERT INTO occurrence (occurrence) VALUES ('End of Month');
INSERT INTO occurrence (occurrence) VALUES ('First of Month');
INSERT INTO occurrence (occurrence) VALUES ('Monday');
INSERT INTO occurrence (occurrence) VALUES ('Tuesday');
INSERT INTO occurrence (occurrence) VALUES ('Wednesday');
INSERT INTO occurrence (occurrence) VALUES ('Thursday');
INSERT INTO occurrence (occurrence) VALUES ('Friday');
INSERT INTO occurrence (occurrence) VALUES ('Saturday');
INSERT INTO occurrence (occurrence) VALUES ('Sunday');

INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (1, 'Advance payment ', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (2, 'Alimony and child support', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (3, 'Bills', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (4, 'Cash deposit', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (5, 'Cheque deposit', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (6, 'Currency exchange', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (7, 'Dishonors', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (8, 'Gambling', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (9, 'Health Insurance Fund', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (10, 'Income from discount cards', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (11, 'Insurance indemnity', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (12, 'Loans', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (13, 'Online money transfer', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (14, 'Online payments', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (15, 'Other incoming payments', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (16, 'Other incoming payments from employer', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (17, 'Pension', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (18, 'Pension funds', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (19, 'Personal transfers', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (20, 'Returned payments', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (21, 'Royalty fee', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (22, 'Salary', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (23, 'Savings', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (24, 'Savings and loan associations', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (25, 'Scholarships', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (26, 'Social security benefits ', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (27, 'State aid payments', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (28, 'Tax return', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (29, 'Transfer between accounts', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (30, 'Unemployment insurance benefit', 1);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (31, 'Administrative violations', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (32, 'Alimony and child support', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (33, 'Bailiffs', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (34, 'Cash withdrawal', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (35, 'Cheque', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (36, 'Children', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (37, 'Clothing and shoes', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (38, 'Currency exchange', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (39, 'Debt collection', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (40, 'Education, health and beauty', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (41, 'Enquiries', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (42, 'Food', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (43, 'Gambling', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (44, 'Household', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (45, 'Insurance', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (46, 'Invoices', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (47, 'Leisure activities, traveling', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (48, 'Loans and financial services', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (49, 'Online transactions', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (50, 'Personal transfers', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (51, 'Postal services', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (52, 'Savings and investments', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (53, 'Savings and loan associations', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (54, 'Shopping mall', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (55, 'Taxes and government fees', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (56, 'Transportation', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (57, 'Unions and associations', 2);
INSERT INTO transaction_category (transaction_category_id, category, transaction_type_id) VALUES (58, 'Utility services', 2);

INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (1, 'Payday loans');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (2, 'Consumer loans');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (3, 'Leasing');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (4, 'Car Leasing');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (5, 'Mortgage');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (6, 'Credit cards');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (7, 'Credit line');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (8, 'Student loans');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (9, 'Overdraft');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (10, 'Other loans');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (11, 'Policy Loan');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (12, 'Own account');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (13, 'From account of relatives');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (14, 'Other personal transfers');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (15, 'Unemployment benefit');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (16, 'Family allowance');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (17, 'Childcare allowance');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (18, 'Parental benefit');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (19, 'Sickness benefit');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (20, 'Social Security Benefit');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (21, 'Other');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (22, 'Accommodation, travel expenses');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (23, 'Beauty, cosmetics');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (24, 'Books, newspapers, magazines');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (25, 'Cafes, restaurants, bars');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (26, 'Car Leasing');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (27, 'Charity');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (28, 'Childrens clothing');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (29, 'Clothing');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (30, 'Consumer loans');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (31, 'Credit card repayment');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (32, 'Credit line');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (33, 'Dishonours');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (34, 'Education and courses');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (35, 'Electricity');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (36, 'Financial services and commission');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (37, 'Fines');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (38, 'Fuel');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (39, 'Gifts');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (40, 'Groceries');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (41, 'Health and pharmaceuticals');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (42, 'Heating');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (43, 'Hobbies and other leisure time activities');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (44, 'Hobbies and toys');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (45, 'Home, construction, garden');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (46, 'Household goods');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (47, 'Household products and electronics');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (48, 'Insurance payments related to a loan');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (49, 'Investments');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (50, 'Leasing');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (51, 'Life insurance');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (52, 'Loans');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (53, 'Mortgage');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (54, 'Natural gas');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (55, 'Nightlife');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (56, 'Non-life insurance');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (57, 'Online money transfer');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (58, 'Online payments');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (59, 'Online retail purchases');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (60, 'Online services');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (61, 'Other child-related expenses');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (62, 'Other clothing expenses');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (63, 'Other expenses for education, health, beauty');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (64, 'Other groceries');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (65, 'Other insurance expenses');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (66, 'Other investments');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (67, 'Other personal transfers');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (68, 'Other utility expenses');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (69, 'Overdraft');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (70, 'Parking');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (71, 'Payday loans');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (72, 'Pets');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (73, 'Pocket money');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (74, 'Policy Loan');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (75, 'Rent and maintenance');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (76, 'Savings');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (77, 'School and baby-sitting');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (78, 'Security');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (79, 'Shoes');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (80, 'Social security');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (81, 'Social Security Fund');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (82, 'Sport and sports goods');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (83, 'Student loans');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (84, 'Telephone, internet, TV, computer');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (85, 'Theatre, music, cinema');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (86, 'To account of relatives');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (87, 'To own account');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (88, 'Tobacco and alcohol');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (89, 'Transportation expenses');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (90, 'Vehicle purchase, maintenance');
INSERT INTO transaction_sub_category (transaction_sub_category_id, transaction_sub_category) VALUES (91, 'Water');
