��          �   %   �      P  �  Q  7   �          �  $   �  '   �     �        .   	  
   8     C     R     a  
   f     q     �  &   �  0   �  o   �  �   P  1   �  P   
  &   [     �     �  �  �  �  �	  [   r  O  �  )     D   H  Y   �  -   �       e   *     �     �  %   �     �     �  *   �     $  :   )  U   d  �   �  �   n  U   8  �   �  M   .     |     �                                                                                                   	                   
       A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Checking for cidlookup field in core's incoming table.. Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior ERROR: failed:  Enter a description for this source. FATAL: failed to transform old routes:  Host name or IP address Internal Migrating channel routing to Zap DID routing.. MySQL Host MySQL Password MySQL Username None Not Needed Not yet implemented OK Password to use in HTTP authentication Path of the file to GET<br/>e.g.: /cidlookup.php Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Removing deprecated channel field from incoming.. There are %s DIDs using this source that will no longer have lookups if deleted. Username to use in HTTP authentication not present removed Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-05-20 17:28-0400
PO-Revision-Date: 2015-05-01 22:44+0200
Last-Translator: Yuriy <alliancesko@gmail.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/cidlookup/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
 Сервис поиска по Caller ID поможет превращать поступающие звонки из номеров в узнаваемые имена или названия, которые затем можно сопоставлять со сценариями входящей маршрутизации для каждого. Ещё одно преимущество - более понятный и детальный список входящих в отчетах о звонках, с добавлением информации прямо из вашей программы CRM. Также можно инсталлировать и использовать модуль Телефонная книга для сопоставления коротких номеров и имен. Внимание! Сервис поиска может затормаживать быстродействие вашей ИП-АТС, если её ресурсы скромны Проверка поля cidlookup в структуре таблицы входящих.. Определитесь, нужно ли кешировать результаты запросов в astDB; результаты кеш могут не всегда совпадать с действительными. Не влияет на поведение и достоверность внутренних источников ОШИБКА: не получилось:  Создайте краткое описание источника. НЕ СУДЬБА: ошибка при переносе старых маршрутов:  Имя хоста или его IP адрес Внутренний Перенос маршрутизации каналов в маршрутизацию по Zap DID.. Хост MySQL Пароль MySQL Имя пользователя MySQL Нет Не надобности Пока не обеспечивается ОК Пароль для аутентификации по HTTP Путь к файлу для GET запроса<br/>например: /cidlookup.php Переменная запроса, содержащая '[NUMBER]', которая получает значение Caller  ID <br/>например: number=[NUMBER]&source=crm Строка запроса, содержащая '[NUMBER]', которая получает значение Caller ID <br/>например: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Удаление устаревшего поля канала из входящих.. Следующие номера DID %s не смогут больше использовать этот источник если он будет удалён. Имя пользователя для аутентификации по HTTP отсутствует удалено 