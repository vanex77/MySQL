CREATE DEFINER = CURRENT_USER TRIGGER `telegram`.`profiles_BEFORE_UPDATE` BEFORE UPDATE ON `profiles` FOR EACH ROW
BEGIN
	IF 
		(NEW.nick_name IS NULL AND OLD.firstname IS NULL AND OLD.lastname IS NULL)
	OR 
		(NEW.nick_name IS NULL AND NEW.firstname IS NULL AND OLD.lastname IS NULL)
	OR
		(NEW.nick_name IS NULL AND OLD.firstname IS NULL AND NEW.lastname IS NULL)
    OR
		(NEW.nick_name IS NULL AND NEW.firstname IS NULL AND NEW.lastname IS NULL)
    OR
		(OLD.nick_name IS NULL AND NEW.firstname IS NULL AND OLD.lastname IS NULL)
	OR
		(OLD.nick_name IS NULL AND OLD.firstname IS NULL AND NEW.lastname IS NULL)
    OR
		(OLD.nick_name IS NULL AND NEW.firstname IS NULL AND NEW.lastname IS NULL)
    THEN
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Заполните одно из полей: nick_name, firstname, lastname';
	END IF;
END