Napisz skrypt testowy (bez implementacji) w stylu Gherkin, 
który opisuje proces wyszukiwania i zakupu produktu w ulubionym sklepie internetowym 
oraz waliduje zakup.

Jako klient sklepu https://winylownia.pl chcę wyszukać interesującego mnie albumu 
oraz go zakupić.

Funkcjonalność: Wyszukanie i zakup albumu.

Załozenia:
Zakładając ze klient jest zalogowany na stronie
Oraz jest na stronie głównej

Scenariusz: wyszukiwanie albumu
Zakładając ze klient kliknął w przycisk wyszukiwania
Oraz wprowadził wyszukiwany album
Jezeli album znajduje się w systemie
Wtedy klient zobaczy listę albumów odpowiadających zapytaniu

Scenariusz: zakup albumu
Zakładając ze klient znalazł poszukiwany album
Jezeli album jest dostępny w systemie
Wtedy klient moze kliknąć przycisk kup teraz
Oraz wybrać metody dostawy oraz płatności
Oraz zfinalizować zamówienie.

Funkcjonalność: Walidacja zakupu 
Zakładając ze klient zakupił album
Jezeli zamówienie zostało przyjęte do realizacji
Oraz klient przejdzie na swoje konto na stronie sklepu
Wtedy klient będzie mógł kliknąć w przycisk "Zamówienia biące"
Oraz sprawdzić szczegóły zamówienia.