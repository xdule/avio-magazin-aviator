# Avio Magazin - Aviator
#Selmanovic Abdullah, 17055
Avio Magazin 
Avio Magazin je osmisljen kao web page za avio fanaticare na kojem ce se objavljivati slike najnovijih modela aviona, razlicitih novosti vezani za avio svijet kao i obavijesti za potencijalne avio meetinge.


I  - Šta je urađeno? 
II  - Šta nije urađeno?
III - Bug-ovi koje ste primijetili ali niste stigli ispraviti, a znate rješenje (opis rješenja)
IV  - Bug-ovi koje ste primijetili ali ne znate rješenje
V  - Lista fajlova u formatu NAZIVFAJLA - Opis u vidu jedne rečenice šta se u fajlu nalazi

#Spirala III 

I-Uradjena je serijalizacija. Sve se snima u modeli.xml . Note sve se odvija na podstranici modeli, i isto bitno naglasiti da sam ostavio ajax od prosli put tako da je malo zahtjevnije bilo odraditi sve ovo . Uveo sam nekakvu xss sigurnost tako da se ne moze preko txt polja svasta raditi. Za validaciju unosa modela sam samo stavio da je tekst izmedju 3-30 slova jer karta nije puno velika. Naravno editovanju snimanju i brisanju modela samo moze admin pristupiti. 
II-Uradjeno .
Samo otici na O NAMA u meni i izabrati Download CSV ( Skida sve modele iz modeli.xml)
III-Uradjeno isto kao i II
IV- Uradjeno, mogucnost izvrsenja search po dva polja ( po tekstu i podtekstu modela) . kada se ukuca svaki karakter u search bar modela ono refrasha content ispod.
V-uplodo sam na c9 , jer sam ostavio ovo za zadnji trenutak i treba valjda dan da se izvrsi authetifikacija za openshift pa evo link za c9 ako treba da se pokrene evo i acc za c9 (xdule/pw:Sarajevo)
LINK:

za pristup adminu: user:admin pw: admin
I korisnici su pohranjeni na xml fajl
