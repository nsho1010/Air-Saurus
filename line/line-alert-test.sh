curl -v -X POST https://api.line.me/v2/bot/message/push \
-H 'Content-Type: application/json' \
-H 'Authorization: Bearer 99AI37RnTd/R0Ia28yMiqf1ckAHGsOxO0eT224nX8igQ78WuSNExnQCzsRqTCBeSP3MzNm4fyxxoLmJHvXGcumQSeT49uRtfcW7BtLhuO2N4dYWqreyVMCxVxDiBYf3GZRaH7ALrt65uYXUPUWbMTAdB04t89/1O/w1cDnyilFU=' \
-d '{
    "to": "U7f3439058c9ea1bd8e4f68185ec01db5",
    "messages":[
        {
            "type":"text",
            "text":"ヒートショックにご注意ください。気温差が10度以上あります。"
        }
    ]
}'