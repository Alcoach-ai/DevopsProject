import os
import sys

# Переходим в корневую директорию проекта
script_dir = os.path.dirname(os.path.abspath(__file__))
os.chdir(script_dir)

# Запускаем runner.py
sys.path.insert(0, script_dir)
exec(open(os.path.join('scripts', 'runner.py')).read())

