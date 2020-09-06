tell application "Messages"
    set targetBuddy to "NUMBER HERE"
    set targetService to id of 1st service whose service type = iMessage

    repeat

        set textMessage to "SPAM!"

        set theBuddy to buddy targetBuddy of service id targetService
        send textMessage to theBuddy

        delay (0.1)

    end repeat

end tell
