Feature: Απόθεμα

- (Αs) Ως χρήστης κατάστημα
- (In order to) Για να είναι ενημερωμένο το σύστημα και όλες οι πληροφορίες που είναι αναρτημένες στο σύστημα να είναι έγκυρες. 
- (Ι want to) Θέλω να καταχωρήσω το απόθεμα ενός προϊόντος ώστε ο χρήστης πελάτης να γνωρίζει την διαθεσιμότητά του

Σενάριο 5.3 (Ενημέρωση διαθεσιμότητας ενός προϊόντος)

- (Given) Θεωρώντας ότι είμαι συνδεδεμένος ως κατάστημα και  έχω καταχωρήσει ένα προϊόν
- (When) Όταν πηγαίνω στο «προφίλ»
- (Then) Τότε πρέπει να εμφανιστεί μια λίστα με όλα τα προϊόντα που έχω αναρτήσει στο σύστημα ανα κατηγορία. 
- (When) Όταν επιλέξω το προϊόν που θέλω να ενημερώσω τη διαθεσιμότητά του 
- (Then) Τότε πρέπει να εμφανιστούν όλες οι πληροφορίες σχετικά με το προϊόν που έχω αναρτήσει
- (When) Όταν κάνω κλικ στην λειτουργία “ενημέρωση διαθεσιμότητας”
- (And) Και καταχωρήσω τη διαθεσιμότητα προϊόντος
- (And) Και επιλέξω “επιβεβαίωση”
- (Τhen) Τότε η διαθεσιμότητα ενημερώθηκε στο σύστημα
- (Αnd) Και πρέπει να εμφανιστεί δίπλα στο προϊόν το μήνυμα “Άμεση παραλαβή”.
