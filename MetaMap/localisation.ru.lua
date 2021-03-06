-- Default English Data for MetaMap
if (GetLocale() == "ruRU") then
-- General
METAMAP_CATEGORY = "Interface";
METAMAP_SUBTITLE = "WorldMap Mod";
METAMAP_DESC = "MetaMap adds enhancements to the standard World Map.";
METAMAP_STRING_LOCATION = "Расположение";
METAMAP_STRING_LEVELRANGE = "Диапазон уровня";
METAMAP_STRING_PLAYERLIMIT = "Макс. игроков";
METAMAP_MAPLIST_INFO = "Левый клик: Ping Note\nПравый клмк: редактировать заметку\nCTRL+Клик: таблица добычи";
METAMAP_HINT = "Совет: Левый клик открывает MetaMap.\nПравый клмк настройки";
METAMAP_NOTES_SHOWN = "Заметки"
METAMAP_LINES_SHOWN = "Линии"
METAMAP_SEARCHTEXT = "Поиск";
METAMAPLIST_SORTED = "Упорядоченный список";
METAMAPLIST_UNSORTED = "Несортированный список";
METAMAP_CLOSE_BUTTON ="Закрыть";

BINDING_HEADER_METAMAP_TITLE = "MetaMap";
BINDING_NAME_METAMAP_MAPTOGGLE = "Toggle WorldMap";
BINDING_NAME_METAMAP_MAPTOGGLE1 = "WorldMap Mode 1";
BINDING_NAME_METAMAP_MAPTOGGLE2 = "WorldMap Mode 2";
BINDING_NAME_METAMAP_FSTOGGLE = "Toggle FullScreen";
BINDING_NAME_METAMAP_SAVESET = "Toggle Map Mode";
BINDING_NAME_METAMAP_KB = "Toggle Database Display"
BINDING_NAME_METAMAP_KB_TARGET_UNIT = "Capture Target Details";
BINDING_NAME_METAMAP_BWPCLEAR = "Clear Waypoint";
BINDING_NAME_METAMAP_QST = "Toggle Quest Log"
BINDING_NAME_METAMAP_TRK = "Toggle Tracker Display"
BINDING_NAME_METAMAP_QUICKNOTE = "Set Quick Note";

-- Commands
METAMAP_ENABLE_COMMANDS = { "/mapnote" }
METAMAP_ONENOTE_COMMANDS = { "/onenote", "/allowonenote", "/aon" }
METAMAP_MININOTE_COMMANDS = { "/nextmininote", "/nmn" }
METAMAP_MININOTEONLY_COMMANDS = { "/nextmininoteonly", "/nmno" }
METAMAP_MININOTEOFF_COMMANDS = { "/mininoteoff", "/mno" }
METAMAP_QUICKNOTE_COMMANDS = { "/quicknote", "/qnote", "/qtloc" }

-- Interface Configuration
METAMAP_OPTIONS_TITLE = "Настройки MetaMap";
METAMAP_OPTIONS_BUTTON = "Настройки";
METAMAP_OPTIONS_SHOWAUTHOR = "Показать автора заметки"
METAMAP_OPTIONS_SHOWBUT = "Показать кнопку у мини-карты";
METAMAP_OPTIONS_AUTOSEL = "Авто-перенос текста подсказки";
METAMAP_OPTIONS_BUTPOS = "Позиция кнопки у мини-карты";
METAMAP_OPTIONS_POI = "Установить POI при входе в новую зону (Достопримечательности)";
METAMAP_OPTIONS_LISTCOLORS = "Исп. окраску бокового списка";
METAMAP_OPTIONS_TRANS = "Прозрачность карты";
METAMAP_OPTIONS_SHADER = "Тень фона";
METAMAP_OPTIONS_SHADESET = "Цвет фона подземелий";
METAMAP_OPTIONS_DONE = "Готово";
METAMAP_OPTIONS_SCALE = "Масштаб карты";
METAMAP_OPTIONS_TTSCALE = "Масштаб подсказки";
METAMAP_OPTIONS_TRACKICON = "Показывать отслеживание на иконке MetaMap";
METAMAP_OPTIONS_CCREATOR = "[Click for Creator]";
METAMAP_OPTIONS_CONTAINER = "Прозрачность отображаемых данных";
METAMAP_OPTIONS_NOTESIZE = "Масштаб заметки";
METAMAP_OPTIONS_AUTOFILLCOORDS = "Автозаполнение заголовка заметки координатами";
METAMAP_OPTIONS_DEBUG = "Включить отладочные сообщения";
METAMAP_OPTIONS_DEBUG = "Enable Debug prints";
METAMAP_OPTIONS_FRAMESTRATA = "Set map window level";

METAMAP_MENU_FONT = "Меню размера шрифта";
METAMAP_MENU_MODE = "Меню по клику";
METAMAP_MENU_EXTOPT = "Основные настройки/Справка";
METAMAP_MENU_MAPCRD = "Показать координаты на карте";
METAMAP_MENU_MINCRD = "Показать координаты на мини-карте";
METAMAP_MENU_FILTER = "Фильтр заметок"
METAMAP_MENU_FILTER1 = "Показать все"
METAMAP_MENU_FILTER2 = "Скрыть все"
METAMAP_MENU_TRKFILTER = "Фильтр отслеживания";
METAMAP_MENU_MAPSET = "Режим отображения карты";
METAMAP_MENU_MAPMOD = "Создавать заметки с MapMod";
METAMAP_MENU_ACTION = "Игнорировать клики по карте";
METAMAP_MENU_FLIGHT = "Настройки карты полетов";
METAMAP_MENU_TRKMOD = "Отображение отслеживания";
METAMAP_MENU_TRKSET = "Следить за травой/минералами";
METAMAP_MENU_BWPMOD = "Установть точку маршрута";
METAMAP_MENU_FWMMOD = "Показать неисследованное";
METAMAP_MENU_WKBMOD = "База знаний";
METAMAP_MENU_NBKMOD = "Книга заметок";
METAMAP_MENU_QSTMOD = "Журнал заданий";

METAMAP_TABTEXT1 = "Основное";
METAMAP_TABTEXT2 = "Заметки";
METAMAP_TABTEXT3 = "Модули";
METAMAP_TABTEXT4 = "База данных";
METAMAP_TABTEXT5 = "Проверка зоны";
METAMAP_TABTEXT6 = "Справка";

METAMAP_NOMODULE = "модуль отсутствует или не включен!";
METAMAP_MODULETEXT = "Всегда загружать следующие модули при запуске новой сессии";
METAMAP_FWM_TEXT = "Показать настройки FWM";

METAMAP_LOADCVT_BUTTON = "Imports Module";
METAMAP_LOADEXP_BUTTON = "Exports Module";
METAMAP_LOADBKP_BUTTON = "Backup/Restore";
METAMAP_IMPORTS_HEADER = "Import/Export Module";
METAMAP_RELOADUI_BUTTON = "Reload UI";
METAMAP_IMPORT_BUTTON = "Импорт";
METAMAP_IMPORT_INSTANCE = "Данные подземелья";
METAMAP_IMPORT_INSTANCE_INFO = "Это позволит импортировать любые заметки, созданные для карт подземелий. Файл 'MetaMapData.lua' должен находиться в директории MetaMapCVT, и содержать данные в правильном формате. Этот файл включен в модификацию MetaMap";
METAMAP_IMPORT_EXP = "Файл пользователя";
METAMAP_IMPORT_EXP_INFO = "This will import User created notes into MetaMap. The file 'MetaMapEXP.lua' must exist in the MetaMapCVT directory, and contain data in the correct format. This is the file created as 'SavedVariables\\MetaMapEXP.lua' by the Exports module.\nThis will additionally import notes created by MapMod or QuestHistory into MetaMap. Please refer to 'Modules' in the Help section for correct procedure.";
METAMAP_IMPORTS_INFO = "Reload the User Interface after use, to ensure all redundant data is cleared from memory.";
METAMAP_CONFIRM_IMPORT = "Current import file contains data for";
METAMAP_CONFIRM_EXPORT = "Please select the desired data file to export";

METAMAP_ZONECHECK_BUTTON = "Проверка зон";
METAMAP_ZONEMOVE_BUTTON = "Конвертировать зону";
METAMAP_ORPHAN_TEXT1 = "Выбранно %s из |cffff0000%s|r отдельных зон:";
METAMAP_ORPHAN_TEXT2 = "Выберите правельную зону в которую необходимо преобразовать:";
METAMAP_ZONE_ERROR = "Найдено неправильные названия зон:";
METAMAP_ZONE_SHIFTED = "Успешное конвертирование |cffff0000%s|r в |cff00ff00%s|r";
METAMAP_ZONE_NOSHIFT = "Отдельных зон не найдено. Все данные зон соответствуют текущим зонам.";

METAMAPEXP_EXPORTED = "Exported %s unique %s entries to";

METAMAPFWM_USECOLOR = "Окраска неисследованной территории";
METAMAPFWM_SETCOLOR = "Установить цвет";

METAKB_LOAD_MODULE = "Загрузить модуль";
METAMAP_NOKBDATA = "MetaMapWKB module not loaded - KB data not processed";

METAMAPBLT_HINT = "Shift+клик: вывести ссылку на предмет  -  CTRL+Клик: примерить";
METAMAPBLT_NO_INFO = "Иинформация для этого предмета отсутствует";
METAMAPBLT_NO_DATA = "Данные не доступны или не импортированы";
METAMAPBLT_CLASS_SELECT = "Выберите требуемый класс ниже";

METAMAPBKP_BACKUP = "Резервное копирование данных";
METAMAPBKP_RESTORE = "Восстановление данных";
METAMAPBKP_INFO = "Backup will save all current data to a seperate file. Choose Restore at any time to replace the current data with the last saved data.";
METAMAPBKP_BACKUP_DONE = "Successfuly backed up all data";
METAMAPBKP_RESTORE_DONE = "Successfuly restored all data";
METAMAPBKP_RESTORE_FAIL = "Данные для восстановления не найдены";

METAMAP_INFOLINE_HINT1 = "Левый клик - переключение Сюжетной линии";
METAMAP_INFOLINE_HINT2 = "Правый клик - переключение бокового сипска";
METAMAP_INFOLINE_HINT3 = "Правый клик по карте - отдалиться"
METAMAP_INFOLINE_HINT4 = "Ctrl+Левый клик - создать заметку"
METAMAP_INFOLINE_HINT5 = "Shift клик - вставить координаты";
METAMAP_INFOLINE_HINT6 = "CTRL клик - переключение окраски";

METAMAP_BUTTON_TOOLTIP1 = "Левый клик - показать карту";
METAMAP_BUTTON_TOOLTIP2 = "Правый клик - настройки";
METAMAP_CLICK_ON_SECOND_NOTE = "Выберите вторичную заметку для вставления/очистки линии"
METAMAP_CLICK_ON_LOCATION = "Левый клик по карте для нового расположения заметки"

METAMAP_NEW_NOTE = "Создать заметку"
METAMAP_MININOTE_OFF = "Мини заметкы ВЫКЛ"
METAMAP_OPTIONS_TEXT = "Настройки заметок"
METAMAP_CANCEL = "Отмена"
METAMAP_EDIT_NOTE = "Привить заметку"
METAMAP_MININOTE_ON = "Уст. мини заметку"
METAMAP_SEND_NOTE = "Выслать заметку"
METAMAP_TOGGLELINE = "Перекл. линию"
METAMAP_MOVE_NOTE = "Переместить";
METAMAP_DELETE_NOTE = "Удалить"
METAMAP_SAVE_NOTE = "Сохранить"
METAMAP_NEWNOTE = "Новая";
METAMAP_EDIT_TITLE = "Заглавие (обязательно):"
METAMAP_EDIT_INFO1 = "Инфо полоса 1 (необяз.):"
METAMAP_EDIT_INFO2 = "Инфо полоса 2 (необяз.):"
METAMAP_EDIT_CREATOR = "Создатель (необяз. - оставте пустым для сокрытия):"

METAMAP_SEND_MENU = "Выслать заметку"
METAMAP_SLASHCOMMAND = "Сменить режим"
METAMAP_SEND_TIP = "These notes can be received by all MetaMap users"
METAMAP_SEND_PLAYER = "Имя игрока:"
METAMAP_SENDTOPLAYER = "Выслать игроку"
METAMAP_SENDTOPARTY = "Выслать группе"
METAMAP_SENDTOGUILD = "Выслать в гильдию"
METAMAP_SHOWSEND = "Сменить режим"
METAMAP_SEND_SLASHTITLE = "Get slash Command:"
METAMAP_SEND_SLASHTIP = "Highlight this and use CTRL+C to copy to clipboard\n(then you can post it in a forum for example)"
METAMAP_SEND_SLASHCOMMAND = "/Command:"
METAMAP_PARTYSENT = "PartyNote sent to all Party members.";
METAMAP_RAIDSENT = "PartyNote sent to all Raid members.";
METAMAP_GUILDSENT = "Note sent to all Guild members.";
METAMAP_NOGUILD = "Not currently a Guild member.";
METAMAP_NOPARTY = "Not currently in a Party or Raid.";
METAMAP_NOPLAYER = "Player name missing!";

METAMAP_OWNNOTES = "Показать заметки вашего персонажа"
METAMAP_OTHERNOTES = "Показать заметки полученные от других персонажей"
METAMAP_HIGHLIGHT_LASTCREATED = "Подсвечивание последней заметки |cFFFF0000красным|r"
METAMAP_HIGHLIGHT_MININOTE = "Подсвечивание заметки выбранной как мини-замтка |cFF6666FFсиним|r"
METAMAP_ACCEPTINCOMING = "Принимать входящие заметки от других игроков"
METAMAP_AUTOPARTYASMININOTE = "Automatically set party notes as MiniNote."
METAMAP_ZONESEARCH_TEXT = "Удалить заметкиr |cffffffff%s|r создателя:"
METAMAP_ZONESEARCH_TEXTHINT = "Совет: Open WorldMap and set map to desired area for deletion";
METAMAP_BATCHDELETE = "This will delete all notes for |cFFFFD100%s|r with creator as |cFFFFD100%s|r.";
METAMAP_DELETED_BY_NAME = "Deleted selected notes with creator |cFFFFD100%s|r and name |cFFFFD100%s|r."
METAMAP_DELETED_BY_CREATOR = "Deleted all notes with creator |cFFFFD100%s|r."
METAMAP_DELETED_BY_ZONE = "Deleted all notes for |cFFFFD100%s|r with creator |cFFFFD100%s|r."

METAMAP_CREATEDBY = "Создатель"
METAMAP_MAPNOTEHELP = "This command can only be used to insert a note"
METAMAP_ACCEPT_NOTE = "Note added to the map of |cFFFFD100%s|r."
METAMAP_DECLINE_NOTE = "Could not add, this note is too near to |cFFFFD100%q|r in |cFFFFD100%s|r."
METAMAP_ACCEPT_MININOTE = "MiniNote set for the map of |cFFFFD100%s|r.";
METAMAP_DECLINE_GET = "|cFFFFD100%s|r tried to send you a note in |cFFFFD100%s|r, but it was too near to |cFFFFD100%q|r."
METAMAP_DISABLED_GET = "Could not receive note from |cFFFFD100%s|r: reception disabled in the options."
METAMAP_ACCEPT_GET = "You received a map note from |cFFFFD100%s|r for |cFFFFD100%s|r."
METAMAP_PARTY_GET = "|cFFFFD100%s|r set a new party note in |cFFFFD100%s|r."
METAMAP_NOTE_SENT = "Note sent to |cFFFFD100%s|r."
METAMAP_QUICKNOTE_DEFAULTNAME = "Быстрая-Заметка"
METAMAP_MININOTE_DEFAULTNAME = "Мини-Заметка"
METAMAP_VNOTE_DEFAULTNAME = "VirtualNote"
METAMAP_SETMININOTE = "Установка заметки как новая мини-заметка"
METAMAP_PARTYNOTE = "Заметка группы"
METAMAP_SETCOORDS = "Координаты (xx,yy):"
METAMAP_VNOTE = "Virtual"
METAMAP_VNOTE_INFO = "Creates a virtual note. Save on map of choice to bind."
METAMAP_VNOTE_SET = "Virtual note created on the World Map."
METAMAP_MININOTE_INFO = "Creates a note on the Minimap only."
METAMAP_INVALIDZONE = "Could not create - no player coords available in this zone.";

--missing
METAMAP_BATTLEGROUNDS = "Поля боя";
METAMAP_INSTANCES = "Подземелья";
METAMAP_INSTANCE = "Подземелье";
METAMAP_INSTANCE_1 = "|cff00ff00Подземелье";
METAMAP_SEVEDINSTANCES = "Сохроненные подземелья";
METAMAP_FURINF = "|cffffffffFurther information may be added at a later date...|r";
METAMAP_CURZONE = "Текущая зона: |cff00ff00";
METAMAP_MYLOCATION = "Моё местонахождение: ";
METAMAP_NO_SAVED_INSTANCES = "|cffffffffНет сохранений";
METAMAP_MAP_ICON_ON = "|cff00ff00Вкл|r   иконки"
METAMAP_MAP_ICON_OFF = "|cffff0000Выкл|r   иконки"
METAMAP_FIND_HERBS = "Поиск трав"
METAMAP_FIND_MINERALS = "Поиск минералов"

--- Instances Information

---Blackfathom Deeps
METAMAP_BFD_INFO = "Расположенная на Зорамском взморье в Ясеневом лесу, Непроглядная Пучина некогда была великолепным храмом богини ночных эльфов – Элуны. Однако Великий Раскол разрушил храм, и тот погрузился в глубины Сокрытого Моря. Он стоял нетронутым на дне, пока, привлеченные древней магией, не явились сатиры и наги. По легенде, в руинах храма поселилась Аку'маи – древнее существо, любимый спутник первобытных Древних Богов. Прознав о его появлении, к бывшему храму потянулись члены культа Сумеречного Молота. Пагубная атмосфера вокруг Древних Богов неодолимо влечет их к себе.";
---Blackrock Depths
METAMAP_BRD_INFO = "Некогда этот вулканический лабиринт был столицей дворфов Черного Железа, но теперь там обитает Рагнарос Повелитель Огня. Рагнарос овладел секретом оживления камня и хочет создать армию несокрушимых големов, чтобы с их помощью завоевать всю Черную гору. Рагнарос одержим желанием победить Нефариана и его прислужников-драконов и ради победы пойдет на все.";
---Blackrock Spire
METAMAP_BRS_INFO = "Могучая крепость, вытесанная в раскаленных недрах Черной горы, – творение дворфа Франклорна Искусника, мастера-каменщика, призванное символизировать мощь клана Черного Железа. Злобные дворфы владели ею много веков подряд, пока Нефариан – коварный сын дракона Смертокрыла – не захватил Вершину Черной горы и не объявил дворфам, окопавшимся в вулканических глубинах горы, войну. Выяснив, что дворфами правит могучий элементаль огня Рагнарос, Нефариан поклялся сокрушить своих врагов и захватить всю Черную гору.";
---Blackrock Spire Upper
METAMAP_BSU_INFO = "";
---Blackwing Lair
METAMAP_BWL_INFO = "На самой вершине пика Черной Горы расположилось Логово Крыла Тьмы. Именно там, в темных закоулках, Нефариан начал воплощать в жизнь последний этап своего замысла — навеки одолеть Рагнароса и властвовать в одиночку над расами Азерота.";
---Dire Maul
METAMAP_DMC_INFO = "Старинный город Эльдре'Талас был выстроен двенадцать тысяч лет назад. Члены тайной секты ночных эльфов-волшебников возвели его, чтобы укрыть от непосвященных драгоценные секреты магии своей повелительницы, королевы Азшары. Во время Великого Раскола город был разорен, но большая часть его зданий сохранилась до сих пор под названием Забытый Город. Руины делятся на три района, населенные призраками высокорожденных, мерзкими сатирами, дикими ограми и другими существами. Лишь самые безрассудные смельчаки отважатся вступить в разрушенный город и встретиться лицом к лицу с чудищами, заточенными в древних склепах.";
---Gnomeregan
METAMAP_GNM_INFO = "Город Гномреган в горах Дун Морога долгие годы был столицей народа гномов, но недавно в него вторглись орды троггов-мутантов. В отчаянной попытке отразить вторжение главный механик Мегакрут приказал срочно продуть емкости с радиоактивными отходами. Но троггов не остановила даже жесткая радиация, поэтому гномам пришлось покинуть город. Дворфы Стальгорна предоставили им убежище. И сейчас Мегакрут призывает под свои знамена всех, кто готов помочь его народу отвоевать любимый город. Знающие рассказывают, что предал гномов бывший доверенный советник Мегакрута, Мекжинер Термоштепсель. Ныне он лишился рассудка. Однако он по-прежнему обитает в Гномрегане, правит городом как верховный технократ и даже продолжает строить разные хитроумные замыслы.";
---Maraudon
METAMAP_MDN_INFO = "Мародон – одно из самых священных мест Пустошей. В этом огромном пещерном храме погребен Зейтар, один из двух бессмертных сыновей полубога Кенария. Легенда гласит, что от Зейтара и принцессы элементалей земли Терадрас произошли презренные кентавры. Вскоре после своего появления на свет эти варвары предательски убили своего отца. Говорят, что Терадрас пленила дух Зейтара в лабиринте подземных ходов и использует его силу в каких-то дурных целях. Эти ходы населяют злобные призраки Ханов кентавров и собственные подданные Терадрас – свирепые элементали.";
---Molten Core
METAMAP_TMC_INFO = "В глубинах Черной Горы лежат Огненные Недра. Именно здесь, в сердце Черной Горы, не в силах совладать с гражданской войной среди дворфов, император Таурисан привел в наш мир Повелителя Огня, Рагнароса. Хотя Повелитель Огня не может удалиться от пылающих Недр, говорят, что дворфы из клана Темной Стали находятся под властью его духов-приспешников, собирающих армию созданий из ожившего камня.  Пылающее озеро, в котором спит Рагнарос, служит вратами в огненный пласт мироздания, через которые и пробираются в наш мир зловредные духи стихий. Первый среди прислужников Рагнароса - Сенешаль Экзекутус. Он единственный среди всех способен пробудить Повелителя Огня от сна.";
---Onyxia's Lair
METAMAP_ONL_INFO = "Ониксия - дочь могучего дракона Смертекрыла, сестра коварного Нефариона, повелителя пика Черной Горы. Говорят, что Ониксия больше всего любит искушать людей, вмешиваясь в их политические склоки. Говорят, будто она может принимать человеческий облик и при помощи своих чар влиять на отношения между расами. Ходят слухи, что Ониксия даже принимала псевдоним, некогда носимый ее отцом - потомком королевского дома Престор. В те моменты, когда она не вмешивается в дела смертных, Ониксия отдыхает в огненной пещере под Драконьим мраком, отвратительным болотом в пределах Пыльной трясины. Ее охраняют выжившие члены ее клана, черные драконы.";
---Ragefire Chasm
METAMAP_RFC_INFO = "Огненная пропасть – сеть пещер вулканического происхождения под Оргриммаром, новой столицей орков. Недавно начали расползаться слухи, что в огненных глубинах пропасти угнездился культ, подчиняющийся демоническому Совету Теней. Этот культ, известный как Пылающий Клинок, ставит под угрозу саму независимость Дуротара. Многие считают, что вождь орков Тралл знает о существовании культа и сознательно не уничтожает его – в надежде, что фанатики могут вывести его прямо на Совет Теней.";
---Razorfen Downs
METAMAP_RFD_INFO = "Курганы Иглошкурых – столица расы иглогривов, построенная по образцу лабиринтов. В них живет племя Мертвой Головы – целая армия дружественных нам иглогривов, возглавляемых верховными жрецами. Однако сейчас над их обителью сгустилась тьма. Армия Плети под предводительством лича Амненнара Хладовея подчинили иглогривов своей воле и превратили их город в цитадель нежити. Теперь иглогривы сражаются из последних сил, чтобы отвоевать любимый город, пока Амненнар не покорил все Степи.";
---Razorfen Kraul
METAMAP_RFK_INFO = "Десять тысячелетий назад, во время Войны древних, вепрь-полубог Агамагган выступил против Пылающего Легиона, но был повержен. Его жизнь не пропала даром: Азерот удалось спасти. Там, где пролилась кровь Агамаггана, выросли огромные лозы, усеянные шипами. Иглогривы (считается, что это смертные потомки полубога) поселились в этих местах и объявили их священными. Центр произрастания этих лоз находится в землях клана Иглошкурых, вотчину которого сейчас захватила старая Чарлга Остробок. Под ее владычеством шаманы-Иглошкурые нападают на враждебные им племена и на поселения Орды. Поговаривают даже, что Чарлга Остробок вероломно вступила в сговор с агентами Плети и по каким-то неведомым соображениям хочет превратить свой не чующий беды народ в отряд нежити.";
---Scarlet Monastery
METAMAP_TSM_INFO = "Некогда горделивый оплот жрецов Лордерона, монастырь был прежде центром знаний и просвещения. Но с появлением Плети во время Третьей войны мирный монастырь превратился в крепость фанатиков Алого ордена. Алые ненавидят всех нелюдей, вне зависимости от их фракций и взглядов. Они считают, что все чужаки – потенциальные носители Чумы Нежити и потому должны быть уничтожены. Сообщают, что тем, кто отважится проникнуть в монастырь, предстоит сразиться с Командиром Могрейном из Алого ордена – главой многочисленного гарнизона, состоящего из фанатично преданных ему солдат. Однако подлинный глава монастыря – Верховный инквизитор Вайтмейн, страшная жрица, обладающая способностью воскрешать павших воинов и привлекать их себе на службу.";
---Scholomance
METAMAP_SLM_INFO = "Некроситет расположен в склепах под крепостью Каэр Дарроу, которой некогда владело благородное семейство Баровых. Во время Второй войны эта крепость была разрушена. Когда волшебник Кел'Тузад вербовал сторонников в свой Культ Проклятых, он сулил бессмертие тем, кто будет служить его повелителю – Королю-личу. Баровы поддались его влиянию и пожертвовали культу свои владения, но культисты убили всю их семью и превратили склепы в школу некромантии. Самого Кел'Тузада там уже нет, но культистов по-прежнему много. Правит Некроситетом и блюдет его от лица Плети могущественный лич Рас Ледяной Шепот. Из смертных во главе Некроситета стоит коварный некромант Темный магистр Гандлинг.";
---Shadowfang Keep
METAMAP_SFK_INFO = "Во время Третьей войны волшебники Кирин-Тора сражались против войска Плети. Когда волшебник погибал в бою, он возрождался на стороне Плети, и у нежити прибывало могущества. Когда Плеть стала одерживать верх, верховный маг Аругал, не послушав советов других магов, призвал на помощь воргенов – людей-волков из иного мира. Однако расправившись с нежитью, свирепые воргены обратились против своих вчерашних союзников и осадили крепость барона Сребролена, что возвышалась над деревушкой Погребальных Костров. Крепость пала. Аругал, одержимый чувством вины, лишился рассудка. Он объявил воргенов своими детьми и укрылся вместе с ними в крепости, которой дал новое имя: крепость Темного Клыка. Рассказывают, что он живет там и по сей день под защитой своего устрашающего питомца Фенруса и что призрак барона Сребролена преследует его повсюду, алкая мщения.";
---Stratholme
METAMAP_STR_INFO = "Некогда жемчужина Северного Лордерона, Стратхольм – тот самый город, где Артас восстал на своего учителя, Утера Светоносного, и устроил зверскую резню среди собственных подданных. Сотни безвинных пали только за то, что якобы заразились смертоносной чумой нежити. С этого злодеяния началось падение Артаса, завершившееся его подчинением Королю-личу. Разрушенный город теперь населяет нежить Плети под предводительством могущественного лича Кел’Тузада. Часть города занимают рыцари Алого ордена, которых возглавляет Верховный рыцарь Датрохан. Нежить и Алые ведут между собой жестокую непрекращающуюся битву. Тому храбрецу – или безумцу, – кто отважится проникнуть в Стратхольм, предстоит сражаться с обеими сторонами. Говорят, что, помимо трех сторожевых башен, город охраняют могучие некроманты, банши и разные мерзкие создания. Сообщают также, что в окрестностях видели гибельного рыцаря смерти верхом на страшном скакуне; ярость его поражает без разбора всех, кто дерзнет проникнуть в царство Плети.";
---The Deadmines
METAMAP_TDM_INFO = "Когда-то Мертвые копи были самым богатым золотым рудником в землях людей. Но теперь Братство Справедливости превратило эти темные туннели в свой храм. Говорят, что эти воры заставили умных гоблинов построить в глубине шахт нечто ужасное, но что это – до сих пор не известно. А еще говорят, что путь в Мертвые копи лежит через тихую, скромную деревушку Луноречье.";
---The Stockade
METAMAP_TSK_INFO = "Тюрьма Штормграда – это тюремный комплекс строгого режима, расположенный под районом Каналов Штормграда. Эта тюрьма, которой руководит тюремщик Телвотер, – дом для мелких мошенников, бунтовщиков, убийц и пары десятков самых опасных преступников тех краев. Недавно заключенные устроили бунт, и там воцарился сущий ад: стражников вышибли и заключенные ходят, где хотят. Телвотеру удалось ускользнуть, и теперь он набирает смельчаков, готовых пробраться в тюрьму и уничтожить заводилу бунтовщиков – подлого предателя Базиля Тредда.";
---The Temple of Atal'Hakkar
METAMAP_TST_INFO = "Тому более тысячи лет, кровопролитная междоусобица расколола могущественную империю Гурубаши. Влиятельный клан жрецов-троллей, известных под именем Атал'ай, попытался призвать древнее кровавое божество Хаккара Свежевателя Душ. Это привело к началу гражданской войны, в ходе которой Атал'ай были повержены и сосланы в Болото Печали. Там они возвели храм Хаккара и вновь начали призывать божество в материальный мир. Узнав об этих попытках, великий дракон Изера потопила храм в болотной пучине. До сих пор его руины охраняют могущественные зеленые драконы. Никто не может ни войти в храм, ни выйти из него. Однако многие верят, что часть Атал'ай уцелела и снова, не страшась гнева Изеры, фанатично служат мрачному Хаккару.";
---Uldaman
METAMAP_ULD_INFO = "Ульдаман – древнее подземелье титанов в толще земли. Со дней основания мира никто не знал о нем, никто тревожил его глубокий вековой покой. Но недавно дворфы, проводя раскопки, наткнулись на забытый город. На поверхность вышли первые, «черновые», создания титанов – трогги. По легенде, титаны вытесали их из камня. Увидев, что опыт не удался, они заперли троггов под землей и решили попытать счастья снова. Так появились дворфы. Тайна их создания запечатлена на знаменитых Дисках Норганнона – массивных артефактах титанов, которые хранятся глубоко под землей, у самого основания древнего города. Недавно дворфы из клана Черного Железа совершили ряд налетов на Ульдаман, чтобы вытребовать Диски и передать их своему повелителю, пылкому Рагнаросу. Но город находится под надежной охраной: живые каменные глыбы стирают в порошок любого, кто себе на горе вторгнется в Ульдаман. Сами Диски стережет великан, наделенный разумом, – Каменный Страж по имени Аркедас. Ходят слухи, что в потаенных закоулках города можно встретить даже земельников – каменношкурых предков дворфов.";
---Wailing Caverns
METAMAP_TWC_INFO = "Недавно друид из ночных эльфов по имени Наралекс обнаружил сеть подземных пещер в самом сердце Степей. Он решил, что родники в этих пещерах могут вернуть земле Степей былое плодородие, и начал забирать энергию из легендарного Изумрудного сна. Однако его видения обернулись ночными кошмарами, и вскоре Пещеры Стенаний превратились в обитель злобных жестоких хищников. Говорят, что где-то в том лабиринте таится и сам Наралекс, плененный в Изумрудном сне. Его кошмар наяву поработил даже его верных сподвижников, и они обратились в злобных Друидов Клыка.";
---Zul'Farrak
METAMAP_ZFK_INFO = "Этот опаленный солнцем город – родина троллей Песчаной Бури, известных своей особой жестокостью и темной магией. Легенды троллей повествуют о могущественном мече под названием Кара Суль-траза – оружии, вселяющем страх и слабость даже в самых могучих противников. Давным-давно этот клинок раскололся надвое. Но ходят слухи, что обе половинки можно разыскать где-то в стенах Зул'Фаррака. Рассказывают также, что шайка наемников, бежавших из Прибамбасска, забрела в город и угодила в ловушку. Об их судьбе ничего не известно. Однако самые тревожные слухи, пожалуй, те, что идут о некоем древнем существе, которое затаилось в священном водоеме в центре города. Этот могущественный полубог грозит уничтожить любого, кто сумасбродно решится разбудить его.";
---Zul'Gurub
METAMAP_ZGB_INFO = "Больше тысячи лет назад могущественную империю Гурубаши раздирала на части гражданская война. Группа влиятельных жрецов, Атал'аи, вызвала древнего и страшного кровавого бога Хаккара Свежевателя душ. Хотя жрецов удалось одолеть и изгнать, империя троллей распалась. Изгнанные жрецы бежали далеко на север, в Трясины Скорби, и воздвигли там храм Хаккару, чтобы готовиться к его пришествию в мир.";
---Ahn'Qiraj
METAMAP_TAQ_INFO = "В сердце Ан'Киража лежит древний храмовый квартал. Построенный в незапамятные времена, он напоминает о  неназываемых богах и служит огромным инкубатором для киражской армии. Вот уже тысячу лет, со дня окончания войны Зыбучих Песков, императоры-близнецы заключены в собственном храме. Их едва удерживает магический барьер, воздвигнутый бронзовым драконом Анахроносом и Ночными эльфами. Скипетр Зыбучих Песков восстановлен, а печать разбита, и путь во внутреннее святилище Ан'Киража открыт. Среди кишащих силитидов за храмом Ан'Киража, кирайские легионы готовятся к вторжению. Их надо остановить любой ценой, прежде чем армии инсектоидов снова обрушатся на Калимдор и начнется вторая война Зыбучих Песков!";
---Ruins of Ahn'Qiraj
METAMAP_RAQ_INFO = "В последние часы войны Зыбучих Песков Ночные эльфы и объединенные силы четырех драконьих кланов пробились в самое сердце киражской империи, к городу Ан'Кираж. Но у самых ворот они столкнулись с невиданным прежде сопротивлением силитидов. В конце концов, окончательно победить силитидов и их кирайских хозяев не удалось. Их загнали за магический барьер, а проклятый город остался лежать в руинах. С тех пор прошла тысяча лет, но кирайские силы не дремали. Из ульев явились новые враги, и в руинах Ан'Киража вновь кишат силитиды и кираи. Чтобы Азерот не пал под очередным ударом киражской армии, надо устранить возникшую угрозу.";
---Hellfire Citadel
METAMAP_HFC_INFO = "Всамом сердце выжженого катаклизмом полуострова Адского пламени построена Цитадель Адского пламени - почти неприступный бастион, принадлежавший Орде во времена Первой и Второй Войн. Долгие годы счталось, что цитадель пустует...";
---Coilfang Reservoir
METAMAP_CFR_INFO = "Тот, кто контролирует воду, контролирует все Запределье.\n\nТаков был завет Иллидана Ярость Бури своему самому верному военачальнику - Леди Вайш, которая откликнулась на призыв демона вскоре после Третьей Войны. С тех пор Вайш оставалась преданной своему повелителю. Теперь могущественная нага наблюдает за тем, как племя Кривого Клыка выкачивает воду из Зангартопи, из Змеиного святилища, где ей гораздо уютнее, чем в холодных стенах Черного Храма.";
---Auchindoun
METAMAP_AUC_INFO = "Дренорские изгнанники считали смерть неизмбежным и печальным исходом жизни. Дренейские жрецы хоронили своих мертвых в подземном некрополе, Аукиндоне, - запутанном лабиринте, сокрытом в лесах Тероккара.";
---Tempest Keep
METAMAP_TTK_INFO = "Стратегически важным фронтом борьбы с Пылающим Легионом стало Запределье; именно сюда направилис наару на Крепости Бурь. Однако, как только наару высадились на землю, принц Кел'тас и его воинство эльфов крови сразу же захватили крепость и завладели прилегающими кораблями. Ведомый тайной целью, Кел'тас использует силы, заключенные в инопланетном судне, чтобы разрушить Пустоверть с помощью ее же хаотической энергии.";
---Magtheridons Lair
METAMAP_MAG_INFO = "Стех пор, как в Запределье явились войска Пылающего Легиона, лишь несколько уголков континента ускользнули от власти Магтеридона. Но захват Иллиданом и его сподвижниками Черного Храма застал его врасплох. Многие даже были уверены, что он пал в бою. Однако враги обнаружили, что если орк напьется крови Магтеридона, то его одолеет скверна. Поэтому поверженного властителя преисподней оставили в живых и заключили, обескровленного, в цитадели Адского Пламени. Скованный железными цепями и узами магии, он влачит существование на рубеже жизни и смерти, и подданные Иллидана каждый день являются пить кровь из его жил. На этой порченой корви было выращено целое новое войско – варварские орки Скверны.";
---Karazhan
METAMAP_KZN_INFO = "В светоносной башне Каражана, на перевале Мертвого Ветра, живет Медив – последний из хранителей. Величайший волшебник своего времени (его прочили в хранители всего человечества), он втайне поддался власти духа зла Саргераса, Разрушителя миров. Через Медива Саргерас открыл Темный портал, через который в смертные царства Азерота хлынули полчища орков.";
---Gruul's Lair
METAMAP_GRL_INFO = "Огры, свирепствующие в Острогорье и долинах Награнда, почитают Груула Драконобоя божеством. Он неслыханно могуч и закален в бою, так что если он вздумает напасть на воинов Орды или Альянса в Запределье, справиться с ним будет нелегко.";
---Caverns of Time
METAMAP_COT_INFO = "Вглубоких Пещерах Времени пробудился Ноздорму. С самого зарождения мира племя бронзовых драконов охраняло запутанный лабиринт, наблюдая за сложными потоками времени и поддерживая хрупкое равновесие. Сейчас же аспект Ноздорму озабочен призрачной угрозой, нависшей над Пещерами: темные силы проникли в потоки времени с целью осуществить свои злобные замыслы и навсегда изменить ход прошлого, настоящего и будущего. Бронзовые драконы обратились за помощью к героям Азерота, чтобы предотвратить вмешательство в ключевые исторические события:\n*побег юного Тралла из крепости Дарнхольд\n*битву за гору Хиджал\n*открытие первого Темного портала сумасшедшим волшебником Медивом.\nХод времени под угрозой. Равновесие может быть нарушено, и если прошлое не спасти... то не будет и будущего.";
---Others TBD
METAMAP_TBD_INFO = "";
---Zul'Aman
METAMAP_ZAM_INFO = "Крепость Зул'Аман тысячелетиями была твердыней троллей Амани и их бесстрашного и коварного полководца Зул'джина. Много лет он плел козни за высокими стенами Зул'Амана. Когда его заклятым врагам, эльфам крови, было разрешено вступить в Орду, Зул'джин пришел в ярость. Поэтому он с готовностью принял план, который предложил ему недавно знахарь Малакрасс: взять сильнейших воинов Амани и заключить в их тело дух зверобогов. Теперь войско Зул'Амана крепнет день ото дня, распаляемое жаждой мщения, которая снедает его неустрашимого повелителя.";
---Serpentshrine Cavern
METAMAP_SSC_INFO = "Кто властвует над водами, тому покорно все Запределье. Этот урок леди Вайш, преданная сподвижница и доверенное лицо Иллидана Ярости Бури, усвоила на службе у своего повелителя. Вскоре после Третьей войны, когда Иллидан обратился за помощью к нага, на его призыв откликнулся отряд под предводительством леди Вайш. Она последовала за Иллиданом со всей неистовостью слепой преданности. Сейчас колдунья нага обосновалась в Змеином Святилище и внимательно следит оттуда за ходом операций в Кривом Клыке. Вайш куда как больше по нутру воды Резервуара, чем холодная каменная темница Черного храма. Здесь она может присматривать за своими подданными и самолично руководить осушением Зангартопи. Правда, распространяется ли ее преданность на одного лишь Иллидана, еще вопрос.";
---Hyjal Summit
METAMAP_HJS_INFO = "Врешающей битве при горе Хиджал Джайне, Траллу, Тиранде и Малфуриону удалось обернуть ход судьбы вспять – против страшного демона Архимонда.";
---Sunwell Plateau
METAMAP_SWP_INFO = "Внезапамятные времена Солнечный Колодец служил неиссякаемым источником магии всем высшим эльфам Азерота. Теперь Колодец разрушен, а то немногое, что уцелело, сделалось предметом вожделения Пылающего Легиона: демоны намереваются использовать остатки магической энергии, чтобы вызвать в Азерот своего предводителя Кил'джедена.";
---The Eye
METAMAP_EYE_INFO = "Мощная Крепость Бурь – творение загадочного народа наару. Эти существа, представляющие собой сгустки разумной энергии, – заклятые враги Пылающего Легиона. Крепость Бурь не только служит им базой для боевых операций, но и платформой для телепортации в другие измерения: эта технология позволяет в мгновение ока перенестись из одного места в другое.";
---Naxxramas
METAMAP_NAX_INFO = "";
end