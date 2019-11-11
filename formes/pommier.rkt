(require 2htdp/image)

(define FEUILLAGE
    (place-image
        (circle 10 "solid" "red")
        120 170
        (place-image
            (circle 10 "solid" "red")
            80 40
            (place-image
                (circle 10 "solid" "red")
                40 110
                (place-image
                    (circle 10 "solid" "red")
                    190 80
                    (circle 110 "solid" "green"))))))

(define TRONC
    (rectangle 50 200 "solid" "brown"))
  
(define ARBRE
    (overlay/xy
        FEUILLAGE
        85 210
        TRONC))


(place-image
    ARBRE
    250 250
    (empty-scene 500 500))