if [[ -z $1 ]]
then
    echo "conversations-for user-id"
    exit
fi
echo "use usercomm; select user_id, conversation_id from conversation_member where conversation_id in (select conversation_id from conversation_member, conversation_message where conversation_message.sender_id = conversation_member.id and user_id = '$1') and user_id != '$1' group by user_id limit 10;" | mysql
