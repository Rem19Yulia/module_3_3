def print_params(param1, param2, param3):
    print(f"Первый параметр:{param1}")
    print(f"Второй параметр:{param2}")
    print(f"Третий параметр:{param3}")

    #Список с двумя элементами разных типов
values_list_2 = [42,0, "текст"]

    #Вызов функции с распаковкой списка и дополнительным параметром
    print_params(*values_list_2, 42)
