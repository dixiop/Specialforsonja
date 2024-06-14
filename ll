import webbrowser
import os

html_content = '''<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Message for Sonya</title>
    <style>
        body {
            background-color: black;
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
        }
        h1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <h1>Я ТЕБЯ ЛЮБЛЮ СОНЯ, ТЫ ЛУЧШАЯ!!!💞🫶🏻</h1>
</body>
</html>'''

with open('message.html', 'w', encoding='utf-8') as file:
    file.write(html_content)

file_path = os.path.abspath("message.html")

webbrowser.open(f"file://{file_path}")
