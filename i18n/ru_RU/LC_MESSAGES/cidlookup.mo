��    N      �  k   �      �  [   �  \     U   b  )   �  @   �  �  #     �	     �	     �	     �	  r   �	  
   H
     S
  	   e
     o
     }
     �
     �
  7   �
     �
     �
          �     �     �     �  $   �  '   �     �     �          
     "  	   +  3   5     i  .   v  9   �  
   �     �     �                 
        "     6     9     B  	   ]     g  &   p     �    �     �  @   �     �  �   �  �   �  1   V     �  /   �     �     �     �  :   �       P   &     w     |  &   �     �  �  �  p   b  o   �     C     O  �  W  �   W  �     �   �  >   �  �   �  �  w     S     i  2   z  
   �  l  �     %  !   :     \     k     �  )   �     �  [   �     E      [   O  x      �!     �!     �!  )   �!  D   &"  Y   k"     �"     �"     �"  -   �"     	#     #  �   4#  !   �#  e   �#  �   W$     �$     �$  %   %     +%     2%     9%     @%  *   Z%     �%     �%  F   �%     �%     &  :   &     V&  �  _&     (  M   (     k(  }  x(  �   �)  U   �*  
   +  X   !+     z+  #   �+     �+  i   �+     3,  �   J,     �,     �,  M   -     _-  �  d-  �   0  �   �0     01     G1            N              F                 I       8      K   =              ?   <           !   -      0   .   2   D   E   /   )          B             J       ;      *   M       
               6   >   +   	           &   C                         @   L       1       "           ,             4       $      G   '       5                   H       %   9                #   3   A   (      7   :     It executes an HTTP GET passing the caller number as argument to retrieve the correct name  It executes an HTTPS GET passing the caller number as argument to retrieve the correct name  Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf  Use OpenCNAM [https://www.opencnam.com/]  use astdb as lookup source, use phonebook module to populate it A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Account SID: Actions Add CIDLookup Source Admin Allows CallerID Lookup of incoming calls against different sources (OpenCNAM, MySQL, HTTP, ENUM, Phonebook Module) Auth Token CID Lookup Source CIDLookup Cache Results CallerID Lookup CallerID Lookup Sources Character Set Checking for cidlookup field in core's incoming table.. Database Database Name Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete Description ENUM: ERROR: failed:  Enter a description for this source. FATAL: failed to transform old routes:  HTTP: HTTPS: Host Host name or IP address Internal Internal: It queries a MySQL database to retrieve caller name List Sources Migrating channel routing to Zap DID routing.. MySQL Character Set. Leave blank for MySQL default latin1 MySQL Host MySQL Password MySQL Username MySQL: No None Not Needed Not yet implemented OK OpenCNAM OpenCNAM Throttle Reached! OpenCNAM: Password Password to use in HTTP authentication Path Path of the file to GET<br/>e.g.: /cidlookup.php<br>Special token '[NUMBER]' will be replaced with caller number<br/>e.g.: /cidlookup/[NUMBER]/<br/>'[NAME]' will be replaced with existing caller id name<br/>'[LANGUAGE]' will be replaced with channel language Port Port HTTP(s) server is listening at (default http 80, https 443) Query Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm<br/>'[NAME]' will be replaced with existing caller id name<br/>'[LANGUAGE]' will be replaced with channel language Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Removing deprecated channel field from incoming.. Reset Select the source type, you can choose between: Source Source Description Source type Sources can be added in Caller Name Lookup Sources section Submit There are %s DIDs using this source that will no longer have lookups if deleted. Type Username Username to use in HTTP authentication Yes You have gone past the free OpenCNAM usage limits.<br/><br/>To continue getting caller ID name information, you need to create an OpenCNAM Professional Account.<br/><br/>You can create an OpenCNAM account at: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Once you have created an account, visit the CallerID Lookup Sources menu and enter your OpenCNAM Professional Tier credentials.<br/> Your OpenCNAM Account SID. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard Your OpenCNAM Auth Token. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard not present removed Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-08 02:32+0000
PO-Revision-Date: 2015-05-31 00:21+0200
Last-Translator: Yuriy <alliancesko@gmail.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/cidlookup/ru_RU/>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
  это выполняет HTTP GET запрос, передавая номер звонящего в качестве аргумента, чтобы получить правильное имя  это выполняет HTTPS GET запрос, передавая номер звонящего в качестве аргумента, чтобы получить правильное имя  Использовать DNS для поиска имен абонентов, он использует ENUM зоны поиска, как настроено в enum.conf  Использовать OpenCNAM [https://www.opencnam.com/]  использовать astdb как источник поиска, воспользуйтесь модулем телефонной книги для заполнения Сервис поиска по Caller ID поможет превращать поступающие звонки из номеров в узнаваемые имена или названия, которые затем можно сопоставлять со сценариями входящей маршрутизации для каждого. Ещё одно преимущество - более понятный и детальный список входящих в отчетах о звонках, с добавлением информации прямо из вашей программы CRM. Также можно инсталлировать и использовать модуль Телефонная книга для сопоставления коротких номеров и имен. Внимание! Сервис поиска может затормаживать быстродействие вашей ИП-АТС, если её ресурсы скромны SID аккаунта: Действия Добавить источник поиска CID Админ Даёт возможность выполнить поиск номера при входящем звонке и подставить имя абонента, используя различные источники (OpenCNAM, MySQL, HTTP-запрос, сервис ENUM, или внутренний модуль Телефонная книга Астериск) Авт. маркер Источник поиска CID Поиск CID Результаты кеша Поиск по Caller ID Источники поиска Caller ID Набор символов Проверка поля cidlookup в структуре таблицы входящих.. База данных Имя базы данных Определитесь, нужно ли кешировать результаты запросов в astDB; результаты кеш могут не всегда совпадать с действительными. Не влияет на поведение и достоверность внутренних источников Удалить Описание Нумерация: ОШИБКА: не получилось:  Создайте краткое описание источника. НЕ СУДЬБА: ошибка при переносе старых маршрутов:  HTTP: HTTPS: Хост Имя хоста или его IP адрес Внутренний Внутренний: Это делает запрос к базе данных MySQL по номеру вызывающей стороны для получения имени Список источников Перенос маршрутизации каналов в маршрутизацию по Zap DID.. Набор символов MySQL. Оставьте пустым для установки значения по умолчанию  latin1 Хост MySQL Пароль MySQL Имя пользователя MySQL MySQL: Нет Нет Не надобности Пока не обеспечивается ОК Библиотека OpenCNAM Слишком много запросов к сервису OpenCNAM! Библиотека OpenCNAM: Пароль Пароль для аутентификации по HTTP Путь Путь к файлу  для GET-запроса <br/>например.: /cidlookup.php<br>Специальный токен '[Номер]' будет заменён номером вызывающей стороны<br/>e.g.: /cidlookup/[NUMBER]/<br/>'[NAME]' будет заменено существующим  именем вызывающей стороны <br/>'[LANGUAGE]' будет заменено языком канала Порт Порт HTTP(s) сервера (по умолчанию  http 80, https 443) Запрос Строка запроса, специальный токен '[Номер]' будет заменён номером вызывающей стороны<br/>e.g.: number=[NUMBER]&source=crm<br/>'[NAME]' / будет заменено существующим  именем вызывающей стороны <br/>'[LANGUAGE]' будет заменено языком канала Строка запроса, содержащая '[NUMBER]', которая получает значение Caller ID <br/>например: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Удаление устаревшего поля канала из входящих.. Сброс Выберите тип источника, вы можете выбрать между: Источник Описание источника Тип источника Источник может быть добавлен в секцию Сервис поиска Caller ID Подтвердить Следующие номера DID %s не смогут больше использовать этот источник если он будет удалён. Тип Имя пользователя Имя пользователя для аутентификации по HTTP Да Окончен период свободного использования OpenCNAM.<br/><br/>Чтобы продолжать получать информацию о вызывающем абоненте,необходимо создать профессиональный аккаунт OpenCNAM .<br/><br/>Вы можете создать его,перейдя по ссылке <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Сразу после создания аккаунта,зайдите в меню источников просмотра CallerID и введите данные  OpenCNAM Professional Tier.<br/> SID вашего аккаунта OpenCNAM. Его можно посмотреть на странице : https://www.opencnam.com/dashboard Ваш авторизационный токен  OpenCNAM. Его можно посмотреть на странице : https://www.opencnam.com/dashboard отсутствует удалено 