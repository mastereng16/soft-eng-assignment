Feature: Μπλοκάρισμα

- (As) Ως χρήστης διαχειριστής
- (In order to) Για να  είναι έγκυρες όλες οι δημοσιεύσεις και διαθέσιμα τα προϊόντα
- (Ι want to) Θέλω να μπλοκάρω το χρήστη κατάστημα επειδή δημοσιεύει ψευδή στοιχεία.

Σενάριο 7.1(Μπλοκάρισμα χρήστη κατάστημα)

- (Given) Θεωρώντας ότι έχω κάνει είσοδο στο σύστημα ως χρήστης διαχειριστής και θέλω να μπλοκάρω ένα συγκεκριμένο χρήστη κατάστημα
- (When) Όταν επιλέξω <<Καταστήματα>> 
- (And) Και εμφανιστούν όλα τα καταστήματα που συνεργάζονται με το σύστημα 
- (And) Και επιλέξω το χρήστη κατάστημα που θέλω να μπλοκάρω
- (Τhen) Τότε εμφανίζεται στην οθόνη το συγκεκριμένο κατάστημα κάτω από το οποίο υπάρχει η επιλογή <<Μπλοκάρισμα>>.
- (When) Όταν επιλέξω <<Μπλοκάρισμα>>
- (Then) Τότε μπλοκάρει ο χρήστης.

Σενάριο 7.2(Ξεμπλοκάρισμα χρήστη κατάστημα)
- (Given) Θεωρώντας ότι έχω κάνει είσοδο στο σύστημα ως χρήστης διαχειριστής και θέλω να ξεμπλοκάρω ένα συγκεκριμένο χρήστη κατάστημα 
- (When) Όταν επιλέξω <<Καταστήματα>> 
- (And) Και εμφανιστούν όλα τα καταστήματα που συνεργάζονται με το σύστημα 
- (And) Και επιλέξω το χρήστη κατάστημα που θέλω να ξεμπλοκάρω
- (Τhen) Τότε εμφανίζεται στην οθόνη το συγκεκριμένο κατάστημα κάτω από το οποίο υπάρχει η επιλογή <<Ξεμπλοκάρισμα>>.
- (When) Όταν επιλέξω <<Ξεμπλοκάρισμα>>
- (Then) Τότε ξεμπλοκάρει ο χρήστης.
