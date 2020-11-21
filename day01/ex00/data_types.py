def data_types(): 
    obj = [type(2).__name__, type("a").__name__, type(2.2).__name__, type(True).__name__, type([]).__name__, type({}).__name__, type(()).__name__, type(set()).__name__]
    print(obj)

if __name__ == '__main__':
    data_types()
