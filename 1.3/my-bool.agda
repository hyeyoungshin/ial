module my-bool where

open import bool hiding ( _xor_ )


-------------------------------------------
-- exercise 1.3.
-------------------------------------------
_xor_ : 𝔹 → 𝔹 → 𝔹
tt xor tt = ff
tt xor ff = tt
ff xor tt = tt
ff xor ff = ff


-------------------------------------------
-- exercise 1.4.
-------------------------------------------
data day : Set where
  Monday : day
  Tuesday : day
  Wednesday : day
  Thursday : day
  Friday : day
  Saturday : day
  Sunday : day


------------------------------------------
-- exercise 1.5
------------------------------------------
nextday : day → day
nextday Sunday = Monday
nextday Monday = Tuesday
nextday Tuesday = Wednesday
nextday Wednesday = Thursday
nextday Thursday = Friday
nextday Friday = Saturday
nextday Saturday = Sunday

-----------------------------------------
-- exercise 1.6
-----------------------------------------
data suit : Set where
  hearts : suit
  spades : suit
  diamonds : suit
  clubs : suit

-----------------------------------------
-- exercise 1.7
-----------------------------------------
is-red : suit → 𝔹
is-red hearts = tt
is-red spades = ff
is-red diamonds = tt
is-red clubs = ff





