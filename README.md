# Расширение для работы с Яндекс.Метрикой в HTML5 приложениях, созданных в Game Maker.

## Инициализация
Для начала работы с расширением вам следует создать счетчик в Яндекс.Метрике и вставить его айди в этот параметр расширения:

![image](https://github.com/KEsHa0cHoKE/YaMetricaWeb/assets/121118800/66fee943-430a-45ed-94ca-1931af96f937)

Стоит отметить, что если вы планируете использовать данное расширение для игры, размещенной на Яндекс.Играх - стандартный счетчик, автоматически созданный системой РСЯ не подойдет. Он не принимает в себя некоторые данные, поэтому стоит создать отдельный счетчик.

При необходимости можно задать [параметры инициализации](https://yandex.ru/support/metrica/code/counter-initialize.html) api в виде структуры во второй параметр:

![image](https://github.com/KEsHa0cHoKE/YaMetricaWeb/assets/121118800/dbec868a-55ee-43b8-be0a-6a3f9d196166)

### Теперь расширение готово к использованию!

## Доступные функции

<details><summary>YMW_extLink(url)</summary>

[Отправляет уведомление о переходе пользователя по внешней ссылке](https://yandex.ru/support/metrica/objects/extlink.html)

>   YMW_extLink("https://yandex.com")

</details>


<details><summary>YMW_notBounce()</summary>

[Отправляет уведомление о том, что сеанс посещения пользователя не является отказом](https://yandex.ru/support/metrica/objects/notbounce.html)

>   YMW_notBounce()

</details>


<details><summary>YMW_params(params)</summary>

[Отправляет параметры визита](https://yandex.ru/support/metrica/objects/params-method.html)

>   YMW_params(json_stringify({game_complete : 1, lvls_complete : 15}))

</details>

<details><summary>YMW_reachGoal(target)</summary>

[Отправляет уведомление о достижении цели пользователем](https://yandex.ru/support/metrica/objects/reachgoal.html)

>   YMW_reachGoal("lvl1_complete")

</details>


<details><summary>YMW_reachGoal_ext(target, params)</summary>
  
[Отправляет уведомление о достижении цели пользователем, а также параметры визита](https://yandex.ru/support/metrica/objects/reachgoal.html)

>   YMW_reachGoal_ext("lvl1_complete", json_stringify({game_complete : 1, lvls_complete : 15}))

</details>


<details><summary>YMW_setUserID(clientId)</summary>
  
[Передает собственный идентификатор пользователя](https://yandex.ru/support/metrica/objects/set-user-id.html)

>   YMW_setUserID(0) или YMW_setUserID("0")

</details>


<details><summary>YMW_userParams(params)</summary>
  
[Передает произвольные параметры пользователя](https://yandex.ru/support/metrica/objects/user-params.html)

>   YMW_userParams(json_stringify({age : 35, status : "vip"}))

</details>
