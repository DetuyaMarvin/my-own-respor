SELECT *
FROM characters
JOIN more_info
  ON characters.character_id = more_info.character_id;
