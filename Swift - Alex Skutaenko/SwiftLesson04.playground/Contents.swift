/*
ЗАДАНИЕ 1

Создать 5 строковых констант. Какие-то из них будут просто буквы,
какие-то буквы и цифры, а какие-то только цифры.
Нужно найти сумму всех этих констант приведя их к Int.

Некоторые константы нужно переводить через Optional Binding,
а некоторые через Force Unwrapping.
*/


/*
ЗАДАНИЕ 2

Представим, что мы получаем Tuple с серверного ответа.
Он может придти с 3-мя параметрами: statusCode: Int, message: String?, errorMessage: String?.
 
И если мой статус код находится в диапазоне от 200..300, то тогда нужно показать message,
а если он уже в другом диапазоне, то нужно показать errorMessage.
 
И после нужно будет создать точно такой же Tuple, в котором statuseCode нет (в нём есть опцианальный message
и опциональные errorMessage. И задача такая, один из них всегда nil, а другой всегда содержит что-то.
Задача разобраться что из них что содержит и вывести соответствующую строку
*/

/*
ЗАДАНИЕ 3

Нужно создат Tuple студента с 3-мя параметрами: имя, номер машины и оценка за пред-ию контрольную.

Нужно будет потренироваться где ставится знак вопроса, а где восклицательный.
 
Когда Tuple создаётся, то в нём не должно быть никаких данных, данные должны быть nil'ами.
 
Таких тюплов нужно сделать 5 (для 5-ти разных человек/студентов). Сразу после создания нужно заполнить имена студентов.
Если у студента есть машина, то добавить её, если нет, то не добавлять. И также поступить с результатом контрольной (от 0 до 5) (если студент не писал контрольную, то будет nil)
*/
