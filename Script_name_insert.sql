CREATE DEFINER=`root`@`localhost` TRIGGER `profiles_BEFORE_INSERT` BEFORE INSERT ON `profiles` FOR EACH ROW 
BEGIN
	IF 
		NEW.nick_name IS NULL
	AND
        NEW.firstname IS NULL 
	AND 
		NEW.lastname IS NULL 
	THEN
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Заполните одно из полей: nick_name, firstname, lastname';
	END IF;
END