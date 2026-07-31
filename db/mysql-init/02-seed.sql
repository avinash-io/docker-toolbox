USE `app_production_db`;

-- Seed initial test users
INSERT INTO `users` (`username`, `email`) VALUES
('alpha_dev', 'alpha@company.com'),
('beta_tester', 'beta@company.com');

-- Seed mock transactions for those users
INSERT INTO `orders` (`user_id`, `amount`, `status`) VALUES
(1, 250.50, 'completed'),
(1, 15.99, 'pending'),
(2, 1420.00, 'completed');
