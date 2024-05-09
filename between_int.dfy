method between (p: int, r : int) returns ( q : int) 
    requires r-p > 1 
    ensures p < q < r 
{
    q := p +1 ;
}

//intrebarea 1 
// ce face : Returnează un număr întreg între p și r.
//preconditia : Diferența dintre r și p trebuie să fie mai mare decât 1.
//postcondiția: Numărul întreg returnat (q) trebuie să fie între p și r.

//intrebarea 2 
//daca schimbam q=p+2 incalcam postconditia si nu este bine , 
//un contra exemplu r=7 p=5 => q=7 nu este bine

//intrebarea 3 
//daca schimbam r-p>=1 aceasta va permite ca diferenta dintre r si p 
//sa fie fix 1 ceea ce ar  insemna ca nu poate fi un numar intreg (q) intre r si p ,
//adica postconditie invalida  
//contra exemplu r=7 p =6 => q=7 nu este bine 

