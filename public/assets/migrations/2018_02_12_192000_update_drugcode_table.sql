update drugcode set map = 0 where map not in (select id from sync_drug WHERE Active = 1)//