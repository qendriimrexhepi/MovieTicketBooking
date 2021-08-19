<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style/styles.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
        integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <title>Cheers Cinema</title>
    <link rel="icon" type="image/png" href="img/logo.png">
</head>

<body>
    <?php
    $link = mysqli_connect("localhost", "root", "", "cinema_db");
    $sql = "SELECT * FROM movieTable";
    ?>
    <header></header>
    <div id="home-section-1" class="movie-show-container">
        <h1>Po Shfaqen Aktualisht</h1>
        <h3>Rezervoni nje film tani</h3>

        <div class="movies-container">

            <?php
                        if($result = mysqli_query($link, $sql)){
                            if(mysqli_num_rows($result) > 0){
                                for ($i = 0; $i <= 5; $i++){
                                    $row = mysqli_fetch_array($result);
                                    echo '<div class="movie-box">';
                                    echo '<img src="'. $row['movieImg'] .'" alt=" ">';
                                    echo '<div class="movie-info ">';
                                    echo '<h3>'. $row['movieTitle'] .'</h3>';
                                    echo '<a href="booking.php?id='.$row['movieID'].'"><i class="fas fa-ticket-alt"></i> Book a seat</a>';
                                    echo '</div>';
                                    echo '</div>';
                                }
                                mysqli_free_result($result);
                            } else{
                                echo '<h4 class="no-annot">No Booking to our movies right now</h4>';
                            }
                        } else{
                            echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
                        }
                        
                        // Close connection
                        mysqli_close($link);
                        ?>
        </div>
    </div>
    <div id="home-section-2" class="services-section">
        <h1>Si punon</h1>
        <h3>3 hapa te thjeshte per te rezervuar filmin tuaj te preferuar!</h3>

        <div class="services-container">
            <div class="service-item">
                <div class="service-item-icon">
                    <i class="fas fa-4x fa-video"></i>
                </div>
                <h2>1. Zgjedhni filmin tuaj të preferuar</h2>
                <p>zgjidhni filmin që dëshironi të shikoni</p>
            </div>
            <div class="service-item">
                <div class="service-item-icon">
                    <i class="fas fa-4x fa-credit-card"></i>
                </div>
                <h2>2. Pagujeni per bileten tuaja</h2>
                <p>Rezervoni nje bilete per te shikuar filmin</p>
            </div>
            <div class="service-item">
                <div class="service-item-icon">
                    <i class="fas fa-4x fa-theater-masks"></i>
                </div>
                <h2>3. Zgjidhni vendin tuaj & kënaquni duke shikuar</h2>
                <p>Rezervo ulesen per tuaj</p>
            </div>
            <div class="service-item"></div>
            <div class="service-item"></div>
        </div>
    </div>
    <div id="home-section-3" class="trailers-section">
        <h1 class="section-title">Eksploroni filma te rinj</h1>
        <h3>Duke u Shfaqur</h3>
        <div class="trailers-grid">
            <div class="trailers-grid-item">
                <img src="img/poster1-badboysforlife.jpg" alt="">
                <div class="trailer-item-info" data-video="Fc8e1LrYOmY">
                    <h3>Bad Boys For Life</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
            <div class="trailers-grid-item">
                <img src="img/poster2-007.jpg" alt="">
                <div class="trailer-item-info" data-video="BIhNsAtPbPI">
                    <h3>007 - No Time To Die</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
            <div class="trailers-grid-item">
                <img src="img/poster3-jumanji.jpg" alt="">
                <div class="trailer-item-info" data-video="rBxcF-r9Ibs">
                    <h3>Jumanji - The Next Level</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
            <div class="trailers-grid-item">
                <img src="img/poster4-extraction.jpg" alt="">
                <div class="trailer-item-info" data-video="L6P3nI6VnlY">
                    <h3>Extraction</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
            <div class="trailers-grid-item">
                <img src="img/poster5-venom.jpg" alt="">
                <div class="trailer-item-info" data-video="u9Mv98Gr5pY">
                    <h3>Venom</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
            <div class="trailers-grid-item">
                <img src="img/poster6-endgame.jpg" alt="">
                <div class="trailer-item-info" data-video="TcMBFSGVi1c">
                    <h3>Avengers Endgame</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
            <div class="trailers-grid-item">
                <img src="img/poster7-capone.jpg" alt="">
                <div class="trailer-item-info" data-video="2J5OE16C_zY">
                    <h3>Al Capone</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
            <div class="trailers-grid-item">
                <img src="img/poster8-madmaxfuryroad.jpg" alt="">
                <div class="trailer-item-info" data-video="hEJnMQG9ev8&t=34s">
                    <h3>Mad Max Fury Road</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
            <div class="trailers-grid-item">
                <img src="img/poster9-johnwick3.jpg" alt="">
                <div class="trailer-item-info" data-video="pU8-7BX9uxs">
                    <h3>John Wick 3</h3>
                    <i class="far fa-3x fa-play-circle"></i>
                </div>
            </div>
        </div>
    </div>
    <footer></footer>

    <script src="scripts/jquery-3.3.1.min.js "></script>
    <script src="scripts/script.js "></script>
</body>

</html>