��    V      �     |      x  {   y  !   �            Z   '  Z   �  *   �     	     	     4	     S	  Q  `	  &   �
     �
     �
       &   '     N     h  *   �  M  �        �        �     �  ?   �  $   <     a     y  A   �  B   �  
   
            *   .     Y     ]     n     ~     �     �     �     �     �  b   �     0     D     V     f  	   ~     �     �     �  L   �  U   �  �   D  S     l   a  9   �                    '     9     P  Q  W     �     �     �     �     �     �          	     (     9     H     f     r     �  	   �     �  
   �     �  -   �  �     �   �  C   �     ,     =  �   R  �   �  Q   �     �  <     L   C     �  m  �  /        C  '   a     �  /   �     �  (   �  [     m  u  #   �   �  !     �"      #  �   #  e   �#  .    $     /$  �   D$  �   �$  8   P%     �%  ,   �%  e   �%  )   8&  -   b&  6   �&  2   �&  I   �&  *   D'  6   o'  '   �'  8   �'  �   (  %   �(  7   �(  !   )  F   *)  *   q)  $   �)     �)     �)  �   �)  t   u*  B  �*  �   -,    �,  �   �-  
   V.     a.  3   p.  $   �.  f   �.     0/  �  G/     �1  ,   �1  *   2     ?2  ?   ]2     �2     �2  /   �2     �2     3  *   3  %   F3  %   l3  &   �3     �3  '   �3     �3     4  \   4            ,   I   M   F   4   
                  U   ?   "                 <       6   B   1          *   K          T   V           S   &      D       #   G   )                  (   8          2       .       !   H       $       =           '                                              J   +       %                    ;           5   :              7      A       N                 @       O   3       Q       -   	       0   E      P      >   L   9   R   C          /        A connection to Asterisk Manager could not be made. This module requires Asterisk to be running and have proper credentials A value of 0 disables the timeout Actions Add IVR After playing the Invalid Retry Recording the system will replay the main IVR Announcement After playing the Timeout Retry Recording the system will replay the main IVR Announcement Amount of time to be considered a timeout. Announcement Append Announcement on Timeout Append Announcement to Invalid Applications Check this box to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Checking for invalid_append_announce.. Checking for invalid_id.. Checking for invalid_ivr_ret.. Checking for retvm.. Checking for timeout_append_announce.. Checking for timeout_id.. Checking for timeout_ivr_ret.. Checking if announcements need migration.. Choose yes to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Connection Error Creates Digital Receptionist (aka Auto-Attendant, aka Interactive Voice Response) menus. These can be used to send callers to different locations (eg, Press 1 for sales) and/or allow direct-dialing of extension numbers. Default Delete Delete this entry. Dont forget to click Submit to save changes! Deprecated Directory used by %s IVRs Description of this IVR Destination Destination to send the call to after Invalid Recording is played Destination to send the call to after Timeout Recording is played. Edit IVR:  Edit: Enable Direct Dial Greeting to be played on entry to the IVR. IVR IVR DTMF Options IVR Description IVR Entries IVR General Options IVR List IVR Name IVR: %s IVR: %s / Option: %s If Yes, upon exiting voicemail a caller will be returned to this IVR if they got a users voicemail Invalid Destination Invalid Recording Invalid Retries Invalid Retry Recording List IVRs Name of this IVR No None Number of times to retry when no DTMF is heard and the IVR choice times out. Number of times to retry when receiving an invalid/unmatched response from the caller Prompt to be played before sending the caller to an alternate destination due to the caller pressing 0 or receiving the maximum amount of invalid/unmatched responses (as determined by Invalid Retries) Prompt to be played when a timeout occurs, before prompting the caller to try again Prompt to be played when an invalid/unmatched response is received, before prompting the caller to try again Provides options for callers to direct dial an extension. Reset Return Return on Invalid Return on Timeout Return to IVR after VM Submit There are %s IVRs that have the legacy Directory dialing enabled. This has been deprecated and will be removed from future releases. You should convert your IVRs to use the Directory module for this functionality and assign an IVR destination to a desired Directory. You can install the Directory module from the Online Module Repository Timeout Timeout Destination Timeout Recording Timeout Retries Timeout Retry Recording Yes added adding announcement_id field.. already migrated digits pressed dropping announcement field.. fatal error migrate to recording ids.. migrated %s entries migrating no announcement field??? not needed ok posting notice about deprecated functionality Project-Id-Version: 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-03-15 12:25-0700
PO-Revision-Date: 2015-12-08 23:16+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/ivr/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
 Невозможно подключиться к Asterisk-менеджеру. Этот модуль требует запущенного процесса Asterisk  и должен иметь необходимые полномочия Значение "0" отключает данный таймаут Действия Добавить IVR После проигрывания записи Неверный Повтор система воспроизведет основное приветствие IVR После проигрывания записи Тайм-аут Повтора система воспроизведет основное приветствие IVR Интервал времени , используемый как таймаут. Приветствие Добавьте приветствие о Тайм-ауте Добавить приветствие при неверном наборе Приложения Отметьте здесь, если нужно возвращать в родительское Меню, если вызов сюда поступает из другого Меню. Если не отмечено, вызов поступает на выбор назначений.<br><br>Возврат можно перенаправлять и в любые другие Меню, из которых также производится вызов в действующее Меню, но возврат и перенаправление может привести к неожиданным результатам Проверка на invalid_append_announce.. Проверка invalid_id.. Проверка на invalid_ivr_ret.. Проверка retvm.. Проверка на timeout_append_announce.. Проверка timeout_id.. Проверка на  timeout_ivr_ret.. Проверка, нуждаются ли объявления в перемещении... Если выбрано ДА , то будет осуществлён возврат в родительское меню  .Если НЕТ , то вызов пойдёт на выбранное направление . Если имеются  вложенные  меню ,то это может привести к неоднозначному поведению Ошибка подключения Создает Цифровой Автоответчик (или Авто-Секретаря, или Интерактивное Голосовое меню). Эта функция может быть использована для перенаправления звонящих в разные назначения (например. Нажмите 1 для отдела продаж) и/или разрешить прямой донабор внутренних номеров. По умолчанию Удалить Удалить этот вход. Не забудьте нажать ПРИМЕНИТЬ, чтобы сохранить изменения! Устаревшие Каталоги используемые %s Интерактивным меню Описание голосового меню Назначение Назначение перевода вызовы  после проигрывания записи о неверном наборе Назначения направления звонка после воспроизведения записи о Тайм-ауте. Редактировать голосовое меню:  Редактировать: Разрешить прямые наборы Приветствие , проигрываемое при входе в голосовое меню. Интерактивное меню (IVR) DTMF-опции голосового меню Описание Интерактивного меню Пункты Интерактивного меню Основыне настройки Интерактивного меню Список голосового емню Название Интерактивного меню Интерактивное меню: %s Интерактивное меню: %s / Опция: %s Если Да, то после выхода из голосовой почты вызывающий абонент вернётся в голосовое меню Неверное назначение Сообщение при неудачном вводе Неудачные попытки Воспроизведение при неуданой попытке  Спискок голосовых меню Имя голосового меню Нет Нет Количество попыток повтора при отсутствии попыток набора DTMF и тайм-аута выбора пунктов IVR. Количество неудачных/несовпадающих попыток ввода от звонящего Сообщение воспроизводимое перед отправкой звонящего на альтернативное назначение при нажатии звонящим 0 или при достижении максимального количества неудачных попыток ввода Подсказка, звучащая по тайм-ауту, перед просьбой звонящему попробовать еще раз Сообщение воспроизводимое когда произошла неудачная/несовпадающая попытка ввода, вопроизводится перед очередной попыткой повторить ввод.  Предлагает опции    вызывающим абонентам  для прямого набора внутреннего номера . Сброс Возврат Возврат при неверном наборе Возврат по таймауту Возвращение в Интерактивное меню после Голосовой Почты Подтвердить В Интерактивном меню %s активирован набор Каталога. Эта функция устарела и будет удалена из будущих релизов. Вам следует конвертировать ваше Интерактивное меню, что бы использовать модуль Каталога для этой функциональности и присвоить назначение Интерактивного меню на выбранный каталог. Вы можете установить модуль Каталога из Онлайн Репозитория Модулей Таймаут Назначение при таймауте Сообщение при таймауте Таймаут попыток Сообщение при таймауте повторений Да добавлено добавление поля announcement_id.. уже перенесено нажатии цифры сброс поля объявления.. неустранимая ошибка переход к id записей.. перемещено %s записей перемещение нет поля объявления??? не нужно ok Выводит оповещение о устаревшей функциональности 