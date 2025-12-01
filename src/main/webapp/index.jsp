<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Athlete Profile</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f2f2f2;
        }

        .header {
            background: linear-gradient(to right, #111, #444);
            padding: 40px;
            text-align: center;
            color: white;
        }

        .header img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            border: 4px solid white;
        }

        .header h1 {
            margin-top: 15px;
            font-size: 36px;
        }

        .header p {
            font-size: 18px;
            opacity: 0.8;
        }

        .container {
            width: 80%;
            margin: auto;
            margin-top: 30px;
        }

        .section {
            background: white;
            padding: 25px;
            margin-bottom: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        .section h2 {
            margin-bottom: 15px;
            border-left: 5px solid black;
            padding-left: 10px;
            font-size: 24px;
        }

        .stats-box {
            display: flex;
            justify-content: space-between;
        }

        .stat {
            background: #eee;
            padding: 15px;
            border-radius: 8px;
            width: 30%;
            text-align: center;
            font-size: 20px;
        }

        .gallery img {
            width: 32%;
            border-radius: 10px;
            margin-bottom: 10px;
        }
    </style>
</head>

<body>

    <div class="header">
       
        <h1>John Carter</h1>
        <p>Professional Sprinter | 100m & 200m Champion</p>
    </div>

    <div class="container">

        <div class="section">
            <h2>About</h2>
            <p>John Carter is a world-class sprinter known for explosive speed and discipline. 
            He has competed internationally and continues to push the limits of human performance.</p>
        </div>

        <div class="section">
            <h2>Stats</h2>
            <div class="stats-box">
                <div class="stat">100m: <strong>9.87s</strong></div>
                <div class="stat">200m: <strong>19.95s</strong></div>
                <div class="stat">Age: <strong>27</strong></div>
            </div>
        </div>

        <div class="section">
            <h2>Career Highlights</h2>
            <ul>
                <li>Gold Medal – Asian Championships (100m)</li>
                <li>Silver Medal – World Sprint Cup (200m)</li>
                <li>National Record Holder – 100m</li>
            </ul>
        </div>

        <div class="section">
            <h2>Gallery</h2>
            <div class="gallery">
                <img src="https://via.placeholder.com/400x300" alt="">
                <img src="https://via.placeholder.com/400x300" alt="">
                <img src="https://via.placeholder.com/400x300" alt="">
            </div>
        </div>

    </div>

</body>
</html>
