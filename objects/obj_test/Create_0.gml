// Примеры использования функций

YMW_extLink("https://yandex.com")

YMW_notBounce()

YMW_params(json_stringify({game_complete : 1, lvls_complete : 15}))

YMW_reachGoal("test")

YMW_reachGoal_ext("test", json_stringify({game_complete : 1, lvls_complete : 15}))

YMW_setUserID(0) // или YMW_setUserID("0")

YMW_userParams(json_stringify({age : 35, status : "vip"}))