for i in {7..18}; do
  cat <<EOL > /home/patri/holbertonschool-web_front_end/html_advanced/${i}-index.html
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
    <meta name="description" content="Techium is a digital agency">
    <title>Homepage - Techium</title>
    <link rel="icon" href="./favicon.ico" type="image/x-icon">
    <link rel="icon" href="./favicon.png" type="image/png">
</head>
<body>
    <header>
        Header
    </header>
    <main>
        Main content
    </main>
    <footer>
        Footer
    </footer>
</body>
</html>
EOL
done