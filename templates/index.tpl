<!DOCTYPE html>
    <html>
        <head>
            <title></title>
            <meta charset="utf-8">
            <link rel="stylesheet" type="text/css" href="/css/styles.css">
        </head>
        <body>
        <form action="/senda" method="post">
            <h1>Upplýsingar</h1>
            <label>Nafn:</label><br>
                <input type="text" name="nafn" required=""><br>
            <label>Notendanafn:</label><br>
                <input type="text" name="notendanafn" required=""><br>
            <label>Lykilorð</label><br>
                <input type="password" name="lykilord" required=""><br>
            <label>Email:</label><br>
                <input type="email" name="email" required=""><br>
            <label>Sími:</label><br>
                <input type="tel" name="simi" required=""><br>
            <input type="submit" name="create" value="create">
        </form>
        </body>
    </html>
