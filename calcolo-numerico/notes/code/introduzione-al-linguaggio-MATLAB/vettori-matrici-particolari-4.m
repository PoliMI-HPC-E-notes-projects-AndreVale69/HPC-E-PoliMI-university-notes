>> rand(3, 5)

ans =
    0.9157    0.6557    0.9340    0.7431    0.1712
    0.7922    0.0357    0.6787    0.3922    0.7060
    0.9595    0.8491    0.7577    0.6555    0.0318

>> % Matrice di valori interi random da 1 a 5
>> randi([1, 5], 3, 4)

ans =
     2     5     5     2
     1     4     1     4
     1     2     3     4

>> % Errore! L'intervallo e' sbagliato
>> randi([-1, -50], 3, 4)
Error using randi
First input must be a positive scalar integer value IMAX, or two integer values [IMIN IMAX] with IMIN less than or equal to IMAX.
 
>> randi([-50, -1], 3, 4)

ans =
   -41   -18   -37   -42
   -26   -15   -17   -45
   -28   -13   -18   -26