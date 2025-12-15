export PYTHONPATH=src:$PYTHONPATH

# Запускаем тест
pytest tests/test_app_exists.py -v
