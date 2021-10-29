# 1) Создать переменную типа String
var_name = 'Yura'
# print(name)
if (isinstance(var_name, str)):
    print(f"{var_name} is str")
else:
    print(f"{var_name} is not str")
# 2) Создать переменную типа Integer
var_age = 35
# print(age)
if (isinstance(var_age, int)):
    print(f"{var_age} is int")
else:
    print(f"{var_age} is not int")
# 3) Создать переменную типа Float
fl_digit = 99.99
# print(fl_digit)
if (isinstance(fl_digit, float)):
    print(f"{fl_digit} is float")
else:
    print(f"{fl_digit} is not float")
# 4) Создать переменную типа Bytes
b_type = bytes(12)
# print(b_type)
if (isinstance(b_type, bytes)):
    print(f"{b_type} is bytes")
else:
    print(f"{b_type} is not bytes")
# 5) Создать переменную типа List
list_type = ['qwerty', '123456', False, ['123', '456', '789', 'Yura']]
# print(list_type[3][3])
if (isinstance(list_type, list)):
    print(f"{list_type} is list")
else:
    print(f"{list_type} is not list")
# 6) Создать переменную типа Tuple
tuple_type = (12, '123')
# print(12, '123')
if (isinstance(tuple_type, tuple)):
    print(f"{tuple_type} is tuple")
else:
    print(f"{tuple_type} is not tuple")
# 7) Создать переменную типа Set
set_type = {'hello', 'dady', 'hello', 'mum', 5, 6, 6}
# print(set_type) множественные чмсла. С помощью множества можно легко убрать повторяющиеся элементы
if (isinstance(set_type, set)):
    print(f"{set_type} is set")
else:
    print(f"{set_type} is not set")
# 8. Создать переменную типа Frozen set
person = {"name": "John", "age": 23, "sex": "male"}

fSet = frozenset(person)
print('The frozen set is:', fSet)

# 9) Создать переменную типа Dict
dict_Yura = {'key1': 12,
             'name': 'Yura'}
print(dict_Yura['key1'])
# 10) Вывести в консоль все выше перечисленные переменные с добавлением типа данных.

# 11) Создать 2 переменные String, создать переменную в которой сканкатенируете эти переменные. Вывести в консоль.
a = 'Hello'
b = 'World'
print('Hello, ' + 'World!')
#12) Вывести в одну строку переменные типа String и Integer используя “,” (Запятую)
name = 'Yura'
age = 35
print(str(name), int(age))
# 13) Вывести в одну строку переменные типа String и Integer используя “+” (Плюс)
name = 'Yura'
age = 35
print('Yura' + '35')