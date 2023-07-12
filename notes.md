## Why Ruby?
1. Karena Ruby Bahasa pemrograman developer friendly dan juga beginner friendly
2. Founder bahasa ruby adalah Yukihiro Matsumoto
3. Filosofi nya adalah Ruby ini bahasa pemrograman best friends
4. Konsep-konsep OOP : Clean Code, TDD, Refactoring, Solid Principle, Design-Patterns, Object Oriented

## Karakteristik Ruby Programming Language
Ada banyak point, tapi yang utama diantaranya :
1. Paradigma: Object-oriented
2. Typing: dynamic beda dengan static
3. Garbage collector: yes (memori tidak dikelola secara manual)
4. Karakteristik lain: semua adalah object (tidak dibedakan dengan primitif), support metaprogramming (refleksi dinamis), fungsi interpolasi pada string

## Variable dan Assignments
Ketika membuat program, seringkali kita membuat abstraksi terhadap hal-hal yang ada di dunia nyata. Untuk bisa membuat abstraksi, kita harus bisa memberi nama (assign names) pada hal-hal yang kita buat abstraksinya. *Variable* adalah cara memberi nama pada data.
1. Contoh nya
```
{ 
club = "Juventus"
scudetti = 38
is_awesome = true  
}
```
## Karakteristik Variabel
1. Tidak perlu deklarasi
2. Right side first
3. Dynamic data type


## Truthy dan Falsey

DI beberapa bahasa pemrograman, kita bisa mengevaluasi data non boolean dalam konteks boolean. Untuk itu, di beberapa bahasa pemrograman dikenal konsep bernama truthy dan falsey.

Truthy : nilai non boolean yang dievaluasi sebagai true.
Falsey : nilai non boolean yang dievaluasi sebagai false.

Implementasi trhuty dan falsey berbeda dari satu bahasa pemrograman ke bahasa pemrograman lainnya. Di JavaScript, misalnya 0 dan "" dievaluasi sebagai falsey. Di python, [] dan {}
di evaluasi sebagai falsey

## Lazy Evaluation == short circuit evaluation
RUby mengevaluasi ekspresi secara "lazy". Artinya :
1. -Ruby tidak selalu mengevaluasi keseluruhan ekspresi, ia mengevaluasi bagian dari ekspresi yang dirasa cukup untuk mengembalikan sebuah nilai
2. Ruby mengembalikan nilai dari sebuah ekspresi tanpa harus mengevaluasi keselurhan ekspresi tersebut

