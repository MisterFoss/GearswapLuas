function lockstyleset(page)
	send_command('wait 2;input /lockstyleset '..page)
end

function set_macro_page(set,book)
    if not tonumber(set) then
        add_to_chat(123,'Error setting macro page: Set is not a valid number ('..tostring(set)..').')
        return
    end
    if set < 1 or set > 10 then
        add_to_chat(123,'Error setting macro page: Macro set ('..tostring(set)..') must be between 1 and 10.')
        return
    end

    if book then
        if not tonumber(book) then
            add_to_chat(123,'Error setting macro page: book is not a valid number ('..tostring(book)..').')
            return
        end
        if book < 1 or book > 40 then
            add_to_chat(123,'Error setting macro page: Macro book ('..tostring(book)..') must be between 1 and 40.')
            return
        end
        send_command('@input /macro book '..tostring(book)..';wait 1.1;input /macro set '..tostring(set))
    else
        send_command('@input /macro set '..tostring(set))
    end
end
