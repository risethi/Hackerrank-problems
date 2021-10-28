select group_concat(num separator '&' )
from (select @numb:= @numb + 1 as num
        from information_schema.tables as t1,
        information_schema.tables as t2,
        (select @numb:=1) as tmp) as f
where num < 1000 and not exists (select *
                            from (select @numa:=@numa + 1 as numm
                                    from information_schema.tables as t1,
                                    information_schema.tables as t2,
                                  (select @numa := 1) as tmp1) as f1
                                    where floor(num/numm) = (num/numm) and numm<num)
