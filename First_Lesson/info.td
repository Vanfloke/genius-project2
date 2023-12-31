 * Редактори коду
------------------------------------------------------------------

Редактор коду – це місце, де програмісти проводять найбільше часу.

Є два основні види редакторів коду: IDE і легкі редактори. 

Термін IDE (Інтегроване середовище розробки) означає потужний редактор з багатьма можливостями, 
 що зазвичай працює з “цілим проектом”. Як зрозуміло з назви, це не тільки редактор коду, 
 а повноцінне “середовище розробки”.

IDE завантажує проект (який може мати багато файлів), дозволяє переключатися між файлами, 
інтегрується із системою контролю версій (наприклад, git), 
надає можливість розгортання вашого проекту на тестове середовище, тощо.

Visual Studio Code (багатоплатформний, безкоштовний).


* Інструменти розробника
------------------------------------------------------------------


Щоб побачити помилки і отримати додаткову інформацію про виконання скриптів,
було створено і вбудовано в браузери “інструменти розробника”.

Більшість розробників надають перевагу Chrome чи Firefox,
тому що ці браузери мають найкращі інструменти розробника. 
Інші браузери теж мають інструменти розробника, деколи навіть зі спеціальними функціями,
проте вони не такі популярні, як Chrome чи Firefox. 
Тому більшість розробників мають “улюблений” браузер і переключаються на інші,
якщо проблема специфічна для браузера.
 
 * JavaScript
------------------------------------------------------------------
JavaScript було створено для того, щоб  додати сторінці інтерактивності.
Програми на цій мові називаються скриптами. 
Для запуску їм не потрібна спеціальна підготовка чи компілятор.

JS використовується для роботи зі стилями і елементами сторінки, з введеними данними, 
сервером, базою данних і локальним сховищем

 * Підключення скрипта
 ------------------------------------------------------------------

 Програми JavaScript можна вставити у будь-яку частину HTML документа,
  використовуючи тег <script>. 

  <script >alert(1)</script>

  Зовнішні скрипти
  Якщо ми маємо багато коду на JavaScript, ми можемо розділити його на окремі файли.
  Файл скрипта можна додати до HTML за допомогою атрибута src:
  <script src="/path/to/script.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.11/lodash.js"></script>


Щоб додати кілька скриптів, використовуйте кілька тегів:

<script src="/js/script1.js"></script>
<script src="/js/script2.js"></script>

Якщо вказаний src, вміст скрипта ігнорується.
Один тег <script> не може мати атрибут src і код всередині.

Це не спрацює:

<script src="file.js">
  alert(1); // вміст ігнорується, оскільки задано src
</script>

  * Структура коду
 ------------------------------------------------------------------

Інструкції – це синтаксичні конструкції та команди, які виконують дії.
Можна писати стільки інструкцій, скільки завгодно. 
Інструкції можна розділяти крапкою з комою.

Крапка з комою
Здебільшого крапку з комою можна пропустити, якщо є перенесення на новий рядок.

Коментарі
Виникає потреба додавати коментарі, які будуть описувати що робить код і чому.
Коментарі можна писати в будь-якому місці скрипту.
 Вони не впливають на його виконання, тому що рушій просто ігнорує коментарі.

Однорядкові коментарі починаються з подвійної косої риски //.

Частина рядка після // вважається коментарем.
Такий коментар може займати весь рядок, або міститися після інструкції.

Багаторядкові коментарі починаються з косої риски з зірочкою /* 
і закінчується зірочкою з косою рискою */.



  * Змінні
 ------------------------------------------------------------------

 Змінна
 Змінна це “іменована частинка сховища”, в якій зберігаються дані.

 Щоб створити змінну, використовуйте ключове слово let.

Щоб оголосити константу (незмінювану) змінну, використовуйте ключове слово const

const test = 'Hello';
Змінні, оголошені за допомогою const, називаються “константами”.
Їх значення не можна переприсвоювати. 

Константи в верхньому регістрі
Широко поширена практика використання констант як псевдонімів для значень, які важко запам’ятати і які відомі до початку виконання скрипта.

Такі константи пишуться в верхньому регістрі з використанням підкреслень.

Наприклад, давайте створимо константи, в які запишемо значення кольорів у так званому “вебформаті”
(в шістнадцятковій системі):


 Іменування змінних
В JavaScript є два обмеження, які стосуються імен змінних:

Ім’я має містити лише букви, цифри або символи $ і _.
Перший символ не має бути числом.

також Є список зарезервованих слів, 
які не можна використовувати як імена змінних, тому що ці слова використовує сама мова.
https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Lexical_grammar?retiredLocale=uk#%D0%9A%D0%BB%D1%8E%D1%87%D0%BE%D0%B2%D1%96_%D1%81%D0%BB%D0%BE%D0%B2%D0%B0



  * Типи даних
 ------------------------------------------------------------------

Boolean - логічний (булевий) тип даних: true і false
Number числа цілі, наприклад: 3 або з плаваючою крапкою наприклад: 1.6
String - рядок, символьний тип даних, тобто послідовність символів.
Symbol - примітивний тип даних (новий тип даних який появився в специфікації ES6)
Спеціальний тип даних:
undefined - зміна якій не присвоїли значення.
null - нулєве значення, "пусте значення".
BigInt - для великих чисел


* Робота з цифрами
---------------------------

* Робота з об*єктами
---------------