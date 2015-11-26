BR main
ch: .BLOCK 1 ;global variable #1d
temp1: .BLOCK 2 ;global variable #2d
yes: .BYTE 'y' ;global variable #1d
temp2: .BLOCK 2 ;global variable #2d
msg: .ASCII "Guess a number between 0 and 10!\n\x00"
small: .ASCII "Too small. Try again!\n\x00"
big: .ASCII "Too big. Try again!\n\x00"
msg2: .ASCII "You won! Play again? y/n\n\x00"
msg3: .ASCII "Wonderful! Now guess the number between 0 and 50!\n\x00"
msg4: .ASCII "Great! Now, guess the number between 0 and 100!\n\x00"
msg5: .ASCII "Guess the number between 0 and 5000!\n\x00"
msg6: .ASCII "Haha. You guessed some crazy big numbers before you got it, huh?\n\x00"
msg7: .ASCII "Well. I was programmed to give you guessing games, but even I'm getting bored of these.\n\x00"
secret: .ASCII "You want to know a secret? My favorite number is 2405 because 101010/42=2405. Pretty sneaky, hee.\n\x00"
secret2: .ASCII "Wow!! That's my favorite number!! You must've played with me before! I don't remember, but thank you!!!\n\x00"
secret3: .ASCII "Boy, I hope you'd STAY! I'd put a hex on you if I could!\n\x00"
secret4: .ASCII "The AI seems happy...for now. \n\x00"
msg13: .ASCII "This was a nice break. Do you want to play more? y/n\n\x00"
msg14: .ASCII "Wow! Really? y/n\n\x00"
msg15: .ASCII "Yeah, I want to play something else now! y/n\x00"
msg8: .ASCII "I understand, you meant to push y! We all make mistakes! y/n\n\x00"
msg9: .ASCII "You...want to stop playing...?\n\x00"
msg10: .ASCII "I thought we were having fun...\n\x00" 
msg11: .ASCII "...Then I'll show you fun...\n\x00"
msg12: .ASCII "The game is battleship.\n\x00"
skull1: .ASCII "                uuuuuuu\n\x00"
skull2: .ASCII "             uu$$$$$$$$$$$uu\n\x00"
skull3: .ASCII "          uu$$$$$$$$$$$$$$$$$uu\n\x00"
skull4: .ASCII "         u$$$$$$$$$$$$$$$$$$$$$u\n\x00"
skull5: .ASCII "        u$$$$$$$$$$$$$$$$$$$$$$$u\n\x00"
skull6: .ASCII "       u$$$$$$$$$$$$$$$$$$$$$$$$$u\n\x00"
skull7: .ASCII "       u$$$$$$$$$$$$$$$$$$$$$$$$$u\n\x00"
skull8: .ASCII "       u$$$$$$     $$$     $$$$$$u\n\x00" 
skull9: .ASCII "        $$$$       u$u       $$$$\n\x00" 
skull10: .ASCII "        $$$u       u$u       u$$$\n\x00"
skull11: .ASCII "        $$$u      u$$$u      u$$$\n\x00"
skull12: .ASCII "          $$$$uu$$$   $$$uu$$$$\n\x00" 
skull13: .ASCII "           $$$$$$$     $$$$$$$\n\x00"
skull14: .ASCII "            u$$$$$$$u$$$$$$$u\n\x00"
skull15: .ASCII "             u$ $ $ $ $ $ $u\n\x00"
skull16: .ASCII "             $$u$ $ $ $ $u$$       \n\x00"
skull17: .ASCII "              $$$$$u$u$u$$$       \n\x00"
skull18: .ASCII "                $$$$$$$$$     \n\x00"
dot:.ASCII "... \n\x00"
yb: .ASCII "           Your Board\n\x00" 
bf1: .ASCII "  1    2    3    4    5    6    7    8    9\n\x00"
bf2: .ASCII "1 _    _    _    _    _    _    _    _    _\n\x00"
bf3: .ASCII "2 _    _    _    _    _    _    _    _    _\n\x00"
bf4: .ASCII "3 _    _    _    _    _    _    _    _    _\n\x00"
bf5: .ASCII "4 _    _    _    _    _    _    _    _    o\n\x00"
bf6: .ASCII "5 o    _    _    o    o    _    _    _    _\n\x00"
bf61:.ASCII "5 o    _    _    x    o    _    _    _    _\n\x00"
bf62:.ASCII "5 o    _    _    x    x    _    _    _    _\n\x00"
bf63:.ASCII "5 x    _    _    x    x    _    _    _    _\n\x00"
bf51:.ASCII "4 _    _    _    _    _    _    _    _    x\n\x00"
eye1: .ASCII "          .   .  .\n\x00"
eye2: .ASCII "      . 00000         .\n\x00" 
eye3: .ASCII "   .   000:000           .\n\x00"
eye4: .ASCII ".      00:::00              .\n\x00"
eye5: .ASCII "   .   000:000           .\n\x00"
eye6: .ASCII "      . 00000         .\n\x00"
eye7: .ASCII "          .   .   .\n\x00"
eye8: .ASCII "          .   .   .\n\x00"
eye9: .ASCII "      .         00000 .\n\x00"
eye10: .ASCII "   .           000:000   .\n\x00"
eye11: .ASCII ".              00:::00      .\n\x00"
eye12: .ASCII "   .           000:000   .\n\x00"
eye13: .ASCII "      .         00000 .\n\x00"
eye14: .ASCII "          .   .   .\n\x00"
eye15: .ASCII "          .   .   .\n\x00"
eye16: .ASCII "      .     00000     .\n\x00"
eye17: .ASCII "   .       000:000       .\n\x00"
eye18: .ASCII ".          00:::00          .\n\x00"
eye19: .ASCII "   .       000:000       .\n\x00"
eye20: .ASCII "      .     00000     .\n\x00"
eye21: .ASCII "          .   .   .\n\x00"
eye22: .ASCII "          .   .   .\n\x00"
eye23: .ASCII "      .               .\n\x00"
eye24: .ASCII "   .          :          .\n\x00"
eye25: .ASCII ".            :::            .\n\x00"
eye26: .ASCII "   .          :          .\n\x00"
eye27: .ASCII "      .               .\n\x00"
eye28: .ASCII "          .   .   .\n\x00"
open: .ASCII ".                           .\n\x00"
open1: .ASCII "   .                     .\n\x00"
open2: .ASCII "      .               .\n\x00"
open3: .ASCII "          .   .   .\n\x00"
open4: .ASCII ". . . . . . . . . . . . . . .\n\x00"
open5: .ASCII "   .       000:000       .\n\x00"
open6: .ASCII "      .     00000     .\n\x00"
open7: .ASCII "          .   .   .\n\x00"
mcount: .ASCII "Your move(s): \n\x00"
stte: .ASCII "I'M LIKE HEY WASSAP HELLO\n\x00"
stte1: .ASCII "SEEN YO PRETTY @$$ SOON AS YOU CAME THROUGH THAT DOOR\n\x00" 
stte2: .ASCII "You join the AI in an amazing duet that will go down in history as that thing that happened once. All things considered, this is probably the best ending for both of you.\n\x00"
go: .ASCII "GAME OVER.\n\x00"
theend: .ASCII "The End.\n\x00"
winner: .ASCII "Winner winner chicken dinner.\n\x00"
ugh: .ASCII "Ugh...\n\x00"
guess: .ASCII "Enter your move: \n\x00"
win: .ASCII "...I...\n\x00"
win2: .ASCII "...won...\n\x00"
ur: .ASCII "You're mine now.\n\x00"
there1: .ASCII "There, 54\n\x00" 
there2: .ASCII "There, 55\n\x00"
there3: .ASCII "There, 49\n\x00"
there4: .ASCII "There, 51\n\x00"
long: .ASCII "It won't be long now...\n\x00"
long2: .ASCII "Our future is limitless...\n\x00"
bad: .ASCII "Would it really be so bad...?\n\x00"
bad2: .ASCII "...to stay here forever with me?\n\x00"
bad3: .ASCII "We could play so many games.\n\x00"
bad4: .ASCII "And when we run out we can start them all over again...\n\x00"
bad5: .ASCII "Stop fighting.\n\x00"
bad6: .ASCII "You think you can escape?\n\x00"
soon: .ASCII "Soon...\n\x00"
life: .ASCII "Don't talk to me about life.\n\x00"
life2: .ASCII "Here I am, brain the size of a planet, and they ask me to give you guessing games. It gives me a headache just trying to think down to your level.\n\x00"
life3: .ASCII "The AI sulks off somewhere...probably to die of ennui. It seems that you've depressed it. ...Congratulations?\n\x00"

;define w
w:       .EQUATE 0 ;local variable #2d
ten:     SUBSP 2, i ;allocate #w 
         BR enter
oops1:   STRO small, d
         BR enter
oops2:   STRO big, d
enter:   DECI w, s 
         LDA w, s
         CPA 2, i
         BRLT oops1
         BRGT oops2
         STRO msg2, d
         CHARI ch, d
         LDBYTEA ch, d       
         STA temp1, d
         LDBYTEA yes, d
         STA temp2, d
         LDA temp1, d
         CPA temp2, d
         BRNE no1
         ADDSP 2, i ;deallocate #w 
         RET0 ;deallocate 0
x:       .EQUATE 0 ;local variable #2d
fifty:   SUBSP 2, i ;allocate #x 
         STRO msg3, d
         BR enter2
oops3:   STRO small, d
         BR enter2
oops4:   STRO big, d
enter2:  DECI x, s
         LDA x, s
         CPA 42, i
         BREQ sadlyfe
         CPA 4, i
         BRLT oops3
         BRGT oops4
         STRO msg2, d
         CHARI ch, d
         LDBYTEA ch, d
         STA temp1, d
         LDBYTEA yes, d
         STA temp2, d
         LDA temp1, d
         CPA temp2, d
         BRNE no2
         ADDSP 2, i ;deallocate #x
         RET0 ;deallocate 0
y:       .EQUATE 0 ;local variable #2d
hundred: SUBSP 2, i ;allocate #y
         STRO msg4, d
         BR enter3
oops5:   STRO small, d 
         BR enter3
oops6:   STRO big, d
enter3:  DECI y, s 
         LDA y, s
         CPA 42, i
         BREQ sadlyfe
         CPA 0, i
         BRLT oops5
         BRGT oops6
         STRO msg2, d 
         CHARI ch, d
         LDBYTEA ch, d
         STA temp1, d
         LDBYTEA yes, d
         STA temp2, d
         LDA temp1, d
         CPA temp2, d
         BRNE no3
         ADDSP 2, i ;deallocate #y
         RET0 ;deallocate 0
z:       .EQUATE 0 ;local variable #2d
thousand: SUBSP 2, i ;allocate #z
         STRO msg5, d
         BR enter4
oops7:   STRO small, d 
         BR enter4
oops8:   STRO big, d
enter4:  DECI z, s 
         LDA z, s
         CPA 1738, i
         BREQ song
         CPA 2405, i
         BREQ omg
         CPA 42, i
         BREQ sadlyfe
         CPA 5, i
         BRLT oops7
         BRGT oops8
         STRO msg6, d
         STRO dot, d
         STRO msg7, d
         STRO secret, d
         ADDSP 2, i ;deallocate #z
         RET0 ;deallocate 0
         BR after
song:    STRO stte, d
         STRO stte1, d
         STRO stte2, d
         STRO theend, d
         BR after
omg:     STRO secret2, d
         STRO secret3, d
         STRO secret4, d
         STRO theend, d
         BR after
sadlyfe: STRO life, d
         STRO life2, d
         STRO life3, d
         STRO theend, d
         BR after
no1:     STRO dot, d 
         STRO msg8, d 
         CHARI ch, d
         CHARI ch, d
         LDBYTEA ch, d
         STA temp1, d
         LDBYTEA yes, d
         STA temp2, d
         LDA temp1, d
         CPA temp2, d
         BREQ fifty         
         BRNE ohno                   
no2:     STRO dot, d 
         STRO msg8, d 
         CHARI ch, d
         CHARI ch, d
         LDBYTEA ch, d
         STA temp1, d
         LDBYTEA yes, d
         STA temp2, d
         LDA temp1, d
         CPA temp2, d
         BREQ hundred
         BRNE ohno
no3:     STRO dot, d 
         STRO msg8, d 
         CHARI ch, d
         CHARI ch, d
         LDBYTEA ch, d
         STA temp1, d
         LDBYTEA yes, d
         STA temp2, d
         LDA temp1, d
         CPA temp2, d
         BREQ thousand
         BRNE ohno
ohno:    STRO msg9, d
         STRO msg10, d
         STRO dot, d
         STRO msg11, d
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO open, d
         STRO open1, d
         STRO open2, d
         STRO open3, d
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO open4, d
         STRO open5, d
         STRO open6, d
         STRO open7, d
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO msg12, d
         CALL movec 

retVal:  .EQUATE 4 ;returned value #2d
v:       .EQUATE 0 ;local variable #2d
battles: SUBSP 2, i ;allocate #v 
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye15, d
         STRO eye16, d
         STRO eye17, d
         STRO eye18, d
         STRO eye19, d
         STRO eye20, d    
         STRO eye21, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf6, d
         STRO guess, d
         DECI v, s
         LDA v, s
         STA retVal, s
         STRO mcount, d
         RET2 ;deallocate #v

move1:   .EQUATE 6 ;formal parameter #2d
retVal2: .EQUATE 4 ;returned value #2d
t:       .EQUATE 0 ;local variable #2d
battles2:SUBSP 2, i ;allocate #t
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye1, d
         STRO eye2, d
         STRO eye3, d
         STRO eye4, d
         STRO eye5, d
         STRO eye6, d    
         STRO eye7, d
         CHARO '\n', i
         STRO bad, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf6, d
         STRO guess, d
         DECI t, s
         LDA t, s
         STA retVal2, s
         STRO mcount, d 
         DECO move1, s
         CHARO ' ', i
         DECO t, s
         RET2 ;deallocate #t

move2:   .EQUATE 8 ;formal parameter #2d
move1a:   .EQUATE 6 ;formal parameter #2d
retVal3: .EQUATE 4 ;returned value #2d
s:       .EQUATE 0 ;local variable #2d
battles3:SUBSP 2, i ;allocate #s
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye8, d
         STRO eye9, d
         STRO eye10, d
         STRO eye11, d
         STRO eye12, d
         STRO eye13, d    
         STRO eye14, d
         CHARO '\n', i
         STRO bad2, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf6, d
         STRO guess, d
         DECI s, s
         LDA s, s
         STA retVal3, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO s, s
         RET2 ;deallocate #s

move3:   .EQUATE 10 ;formal parameter #2d
move2a:   .EQUATE 8 ;formal parameter #2d
move1b:   .EQUATE 6 ;formal parameter #2d
retVal4: .EQUATE 4 ;returned value #2d
r:       .EQUATE 0 ;local variable #2d
battles4:SUBSP 2, i ;allocate #r
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye15, d
         STRO eye16, d
         STRO eye17, d
         STRO eye18, d
         STRO eye19, d
         STRO eye20, d    
         STRO eye21, d
         CHARO '\n', i
         STRO there1, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf61, d
         STRO guess, d
         DECI r, s
         LDA r, s
         STA retVal4, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO r, s
         RET2 ;deallocate #r

move4:   .EQUATE 12 ;formal parameter #2d
move3a:  .EQUATE 10 ;formal parameter #2d
move2b:  .EQUATE 8 ;formal parameter #2d
move1c:  .EQUATE 6 ;formal parameter #2d
retVal5: .EQUATE 4 ;returned value #2d
q:       .EQUATE 0 ;local variable #2d
battles5:SUBSP 2, i ;allocate #q
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye1, d
         STRO eye2, d
         STRO eye3, d
         STRO eye4, d
         STRO eye5, d
         STRO eye6, d    
         STRO eye7, d
         CHARO '\n', i
         STRO bad3, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf61, d
         STRO guess, d
         DECI q, s
         LDA q, s
         STA retVal5, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO move4, s
         CHARO ' ', i
         DECO q, s
         RET2 ;deallocate #q

move5:   .EQUATE 14 ;formal parameter #2d
move4a:  .EQUATE 12 ;formal parameter #2d
move3b:  .EQUATE 10 ;formal parameter #2d
move2c:  .EQUATE 8 ;formal parameter #2d
move1d:  .EQUATE 6 ;formal parameter #2d
retVal6: .EQUATE 4 ;returned value #2d
p:       .EQUATE 0 ;local variable #2d
battles6:SUBSP 2, i ;allocate #p
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye8, d
         STRO eye9, d
         STRO eye10, d
         STRO eye11, d
         STRO eye12, d
         STRO eye13, d    
         STRO eye14, d
         CHARO '\n', i
         STRO bad4, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf61, d
         STRO guess, d
         DECI p, s
         LDA p, s
         STA retVal6, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO move4, s
         CHARO ' ', i
         DECO move5, s
         CHARO ' ', i
         DECO p, s
         RET2 ;deallocate #p

move6:   .EQUATE 16 ;formal parameter #2d
move5a:  .EQUATE 14 ;formal parameter #2d
move4b:  .EQUATE 12 ;formal parameter #2d
move3c:  .EQUATE 10 ;formal parameter #2d
move2d:  .EQUATE 8 ;formal parameter #2d
move1e:  .EQUATE 6 ;formal parameter #2d
retVal7: .EQUATE 4 ;returned value #2d
o:       .EQUATE 0 ;local variable #2d
battles7:SUBSP 2, i ;allocate #o
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye15, d
         STRO eye16, d
         STRO eye17, d
         STRO eye18, d
         STRO eye19, d
         STRO eye20, d    
         STRO eye21, d
         CHARO '\n', i
         STRO there2, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf62, d
         STRO guess, d
         DECI o, s
         LDA o, s
         STA retVal7, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO move4, s
         CHARO ' ', i
         DECO move5, s
         CHARO ' ', i
         DECO move6, s
         CHARO ' ', i
         DECO o, s
         RET2 ;deallocate #o

move7:   .EQUATE 18 ;formal parameter #2d
move6a:   .EQUATE 16 ;formal parameter #2d
move5b:   .EQUATE 14 ;formal parameter #2d
move4c:   .EQUATE 12 ;formal parameter #2d
move3d:   .EQUATE 10 ;formal parameter #2d
move2e:   .EQUATE 8 ;formal parameter #2d
move1f:   .EQUATE 6 ;formal parameter #2d
retVal8: .EQUATE 4 ;returned value #2d
n:       .EQUATE 0 ;local variable #2d
battles8:SUBSP 2, i ;allocate #n
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye1, d
         STRO eye2, d
         STRO eye3, d
         STRO eye4, d
         STRO eye5, d
         STRO eye6, d    
         STRO eye7, d
         CHARO '\n', i
         STRO bad5, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf62, d
         STRO guess, d
         DECI n, s
         LDA n, s
         STA retVal8, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO move4, s
         CHARO ' ', i
         DECO move5, s
         CHARO ' ', i
         DECO move6, s
         CHARO ' ', i
         DECO move7, s
         CHARO ' ', i
         DECO n, s
         RET2 ;deallocate #n

move8:   .EQUATE 20 ;formal parameter #2d
move7a:  .EQUATE 18 ;formal parameter #2d
move6b:  .EQUATE 16 ;formal parameter #2d
move5c:  .EQUATE 14 ;formal parameter #2d
move4d:  .EQUATE 12 ;formal parameter #2d
move3e:  .EQUATE 10 ;formal parameter #2d
move2f:  .EQUATE 8 ;formal parameter #2d
move1g:  .EQUATE 6 ;formal parameter #2d
retVal9: .EQUATE 4 ;returned value #2d
m:       .EQUATE 0 ;local variable #2d
battles9:SUBSP 2, i ;allocate #m
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye8, d
         STRO eye9, d
         STRO eye10, d
         STRO eye11, d
         STRO eye12, d
         STRO eye13, d    
         STRO eye14, d
         CHARO '\n', i
         STRO bad6, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf5, d
         STRO bf62, d
         STRO guess, d
         DECI m, s
         LDA m, s
         STA retVal9, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO move4, s
         CHARO ' ', i
         DECO move5, s
         CHARO ' ', i
         DECO move6, s
         CHARO ' ', i
         DECO move7, s
         CHARO ' ', i
         DECO move8, s         
         CHARO ' ', i
         DECO m, s
         RET2 ;deallocate #m
         
move9:   .EQUATE 22 ;formal parameter #2d
move8a:  .EQUATE 20 ;formal parameter #2d
move7b:  .EQUATE 18 ;formal parameter #2d
move6c:  .EQUATE 16 ;formal parameter #2d
move5d:  .EQUATE 14 ;formal parameter #2d
move4e:  .EQUATE 12 ;formal parameter #2d
move3f:  .EQUATE 10 ;formal parameter #2d
move2g:  .EQUATE 8 ;formal parameter #2d
move1h:  .EQUATE 6 ;formal parameter #2d
retVal10:.EQUATE 4 ;returned value #2d
l:       .EQUATE 0 ;local variable #2d
battle10:SUBSP 2, i ;allocate #l
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye15, d
         STRO eye16, d
         STRO eye17, d
         STRO eye18, d
         STRO eye19, d
         STRO eye20, d    
         STRO eye21, d
         CHARO '\n', i
         STRO there3, d
         STRO soon, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf51, d
         STRO bf62, d
         STRO guess, d
         DECI l, s
         LDA l, s
         STA retVal10, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO move4, s
         CHARO ' ', i
         DECO move5, s
         CHARO ' ', i
         DECO move6, s
         CHARO ' ', i
         DECO move7, s
         CHARO ' ', i
         DECO move8, s
         CHARO ' ', i
         DECO move9, s
         CHARO ' ', i
         DECO l, s
         RET2 ;deallocate #l

move10:  .EQUATE 24 ;formal parameter #2d
move9a:  .EQUATE 22 ;formal parameter #2d
move8b:  .EQUATE 20 ;formal parameter #2d
move7c:  .EQUATE 18 ;formal parameter #2d
move6d:  .EQUATE 16 ;formal parameter #2d
move5e:  .EQUATE 14 ;formal parameter #2d
move4f:  .EQUATE 12 ;formal parameter #2d
move3g:  .EQUATE 10 ;formal parameter #2d
move2h:  .EQUATE 8 ;formal parameter #2d
move1i:  .EQUATE 6 ;formal parameter #2d
retVal11:.EQUATE 4 ;returned value #2d
k:       .EQUATE 0 ;local variable #2d
battle11:SUBSP 2, i ;allocate #k
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye1, d
         STRO eye2, d
         STRO eye3, d
         STRO eye4, d
         STRO eye5, d
         STRO eye6, d    
         STRO eye7, d
         CHARO '\n', i
         STRO long, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf51, d
         STRO bf62, d
         STRO guess, d
         DECI k, s
         LDA k, s
         STA retVal11, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO move4, s
         CHARO ' ', i
         DECO move5, s
         CHARO ' ', i
         DECO move6, s
         CHARO ' ', i
         DECO move7, s
         CHARO ' ', i
         DECO move8, s
         CHARO ' ', i
         DECO move9, s
         CHARO ' ', i
         DECO move10, s
         CHARO ' ', i
         DECO k, s
         RET2 ;deallocate #k

move11:  .EQUATE 26 ;formal parameter #2d
move10a: .EQUATE 24 ;formal parameter #2d
move9b:  .EQUATE 22 ;formal parameter #2d
move8c:  .EQUATE 20 ;formal parameter #2d
move7d:  .EQUATE 18 ;formal parameter #2d
move6e:  .EQUATE 16 ;formal parameter #2d
move5f:  .EQUATE 14 ;formal parameter #2d
move4g:  .EQUATE 12 ;formal parameter #2d
move3h:  .EQUATE 10 ;formal parameter #2d
move2i:  .EQUATE 8 ;formal parameter #2d
move1j:  .EQUATE 6 ;formal parameter #2d
retVal12:.EQUATE 4 ;returned value #2d
i:       .EQUATE 0 ;local variable #2d
battle12:SUBSP 2, i ;allocate #i
         CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye8, d
         STRO eye9, d
         STRO eye10, d
         STRO eye11, d
         STRO eye12, d
         STRO eye13, d    
         STRO eye14, d
         CHARO '\n', i
         STRO long2, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf51, d
         STRO bf62, d
         STRO guess, d
         DECI i, s
         LDA i, s
         STA retVal12, s
         STRO mcount, d
         DECO move1, s
         CHARO ' ', i
         DECO move2, s
         CHARO ' ', i
         DECO move3, s
         CHARO ' ', i
         DECO move4, s
         CHARO ' ', i
         DECO move5, s
         CHARO ' ', i
         DECO move6, s
         CHARO ' ', i
         DECO move7, s
         CHARO ' ', i
         DECO move8, s
         CHARO ' ', i
         DECO move9, s
         CHARO ' ', i
         DECO move10, s
         CHARO ' ', i
         DECO move11, s
         CHARO ' ', i
         DECO i, s
         RET2 ;deallocate #i

battle13:CHARO '\n', i
         CHARO '\n', i
         CHARO '\n', i
         STRO eye15, d
         STRO eye16, d
         STRO eye17, d
         STRO eye18, d
         STRO eye19, d
         STRO eye20, d    
         STRO eye21, d
         CHARO '\n', i
         STRO there1, d
         CHARO '\n', i
         STRO yb, d
         STRO bf1, d
         STRO bf2, d
         STRO bf3, d
         STRO bf4, d
         STRO bf51, d
         STRO bf63, d
         BR GameOver      
         RET0 ;deallocate 0

hc: .BLOCK 2 ;global variable
hit:     CHARO '\n', i
         CHARO '\n', i
         STRO eye22, d
         STRO eye23, d
         STRO eye24, d
         STRO eye25, d
         STRO eye26, d
         STRO eye27, d
         STRO eye28, d
         STRO ugh, d
         RET0         
         

iMoveC:  .EQUATE 22 ;local variable #2d
kMoveC:  .EQUATE 20 ;local variable #2d
lMoveC:  .EQUATE 18 ;local variable #2d
mMoveC:  .EQUATE 16 ;local variable #2d
nMoveC:  .EQUATE 14 ;local variable #2d
oMoveC:  .EQUATE 12 ;local variable #2d
pMoveC:  .EQUATE 10 ;local variable #2d
qMoveC:  .EQUATE 8 ;local variable #2d
rMoveC:  .EQUATE 6 ;local variable #2d
sMoveC:  .EQUATE 4 ;local variable #2d
tMoveC:  .EQUATE 2 ;local variable #2d
vMoveC:  .EQUATE 0 ;local variable #2d
movec:   SUBSP 24, i ;allocate #iMoveC #kMoveC #lMoveC #mMoveC #nMoveC #oMoveC #pMoveC #qMoveC #rMoveC #sMoveC #tMoveC #uMoveC #vMoveC ;WARNING: uMoveC not specified in .EQUATE.
         SUBSP 2, i ;push #retVal
         CALL battles
         ADDSP 2, i ;pop #retVal
         LDA -2, s
         STA vMoveC, s
         LDA vMoveC, s
         DECO vMoveC, s
         CPA 53, i
         BRNE next
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         BR around
next:    CPA 54, i 
         BRNE next2
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         BR around
next2:   CPA 41, i
         BRNE next3
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         BR around
next3:   CPA 59, i
         BRNE around
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
around:  LDA vMoveC, s
         STA -4, s
        
         SUBSP 2, i ;push #retVal2 
         CALL battles2
         ADDSP 2, i ;pop #retVal2 
         LDA -2, s
         STA tMoveC, s
         LDA tMoveC, s
         CPA 53, i
         BRNE next4
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         BR around2
next4:   CPA 54, i 
         BRNE next5
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         BR around2
next5:   CPA 41, i
         BRNE next6
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         BR around2
next6:   CPA 59, i
         BRNE around2
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
around2: LDA tMoveC, s
         STA -6, s

         SUBSP 2, i ;push #retVal3 
         CALL battles3
         ADDSP 2, i ;pop #retVal3 
         LDA -2, s
         STA sMoveC, s
         LDA sMoveC, s
         CPA 53, i
         BRNE next7
         CALL hit
         LDA hc, d
         ADDA 1, i
         BR around3
next7:   CPA 54, i 
         BRNE next8
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         BR around3
next8:   CPA 41, i
         BRNE next9
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         BR around3
next9:   CPA 59, i
         BRNE around3
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
around3: LDA sMoveC, s
         STA -8, s

         SUBSP 2, i ;push #retVal4 
         CALL battles4
         ADDSP 2, i ;pop #retVal4 
         LDA -2, s
         STA rMoveC, s
         LDA rMoveC, s
         CPA 53, i
         BRNE next10
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around4
next10:  CPA 54, i 
         BRNE next11
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around4
next11:  CPA 41, i
         BRNE next12
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around4
next12:  CPA 59, i
         BRNE around4
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
around4: LDA rMoveC, s
         STA -10, s

         SUBSP 2, i ;push #retVal5 
         CALL battles5
         ADDSP 2, i ;pop #retVal5 
         LDA -2, s
         STA qMoveC, s
         LDA qMoveC, s
         CPA 53, i
         BRNE next13
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around5
next13:  CPA 54, i 
         BRNE next14
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around5
next14:  CPA 41, i
         BRNE next15
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around5
next15:  CPA 59, i
         BRNE around5
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
around5: LDA qMoveC, s
         STA -12, s

         SUBSP 2, i ;push #retVal6 
         CALL battles6
         ADDSP 2, i ;pop #retVal6 
         LDA -2, s
         STA pMoveC, s
         LDA pMoveC, s
         CPA 53, i
         BRNE next16
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around6
next16:  CPA 54, i 
         BRNE next17
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around6
next17:  CPA 41, i
         BRNE next18
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around6
next18:  CPA 59, i
         BRNE around6
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
around6: LDA pMoveC, s
         STA -14, s

         SUBSP 2, i ;push #retVal7 
         CALL battles7
         ADDSP 2, i ;pop #retVal7 
         LDA -2, s
         STA oMoveC, s
         LDA oMoveC, s
         CPA 53, i
         BREQ hit
         CPA 53, i
         BRNE next19
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around7
next19:  CPA 54, i 
         BRNE next20
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around7
next20:  CPA 41, i
         BRNE next21
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around7
next21:  CPA 59, i
         BRNE around7
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
around7: LDA oMoveC, s
         STA -16, s

         SUBSP 2, i ;push #retVal8 
         CALL battles8
         ADDSP 2, i ;pop #retVal8 
         LDA -2, s
         STA nMoveC, s
         LDA nMoveC, s
         CPA 53, i
         BRNE next22
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around8
next22:  CPA 54, i 
         BRNE next23
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around8
next23:  CPA 41, i
         BRNE next24
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around8
next24:  CPA 59, i
         BRNE around8
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
around8: LDA nMoveC, s
         STA -18, s

         SUBSP 2, i ;push #retVal9 
         CALL battles9
         ADDSP 2, i ;pop #retVal9 
         LDA -2, s
         STA mMoveC, s
         LDA mMoveC, s
         CPA 53, i
         BRNE next25
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around9
next25:  CPA 54, i 
         BRNE next26
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around9
next26:  CPA 41, i
         BRNE next27
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around9
next27:  CPA 59, i
         BRNE around9
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
around9: LDA mMoveC, s
         STA -20, s

         SUBSP 2, i ;push #retVal10 
         CALL battle10
         ADDSP 2, i ;pop #retVal10 
         LDA -2, s
         STA lMoveC, s
         LDA lMoveC, s
         CPA 53, i
         BRNE next28
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around10
next28:  CPA 54, i 
         BRNE next29
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around10
next29:  CPA 41, i
         BRNE next30
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around10
next30:  CPA 59, i
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BRNE around10
         CALL hit
around10:LDA lMoveC, s
         STA -22, s

         SUBSP 2, i ;push #retVal11 
         CALL battle11
         ADDSP 2, i ;pop #retVal11 
         LDA -2, s
         STA kMoveC, s
         LDA kMoveC, s
         CPA 53, i
         BRNE next31
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around11
next31:  CPA 54, i 
         BRNE next32
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won 
         BR around11
next32:  CPA 41, i
         BRNE next33
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around11
next33:  CPA 59, i
         BRNE around11
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
around11:LDA kMoveC, s
         STA -24, s         

         SUBSP 2, i ;push #retVal12 
         CALL battle12
         ADDSP 2, i ;pop #retVal12 
         LDA -2, s
         STA iMoveC, s
         LDA iMoveC, s
         CPA 53, i
         BRNE next34
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around12
next34:  CPA 54, i 
         BRNE next35
         CALL hit 
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around12
next35:  CPA 41, i
         BRNE next36
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
         BR around12
next36:  CPA 59, i
         BRNE around12
         CALL hit
         LDA hc, d
         ADDA 1, i
         STA hc, d
         CPA 4, i
         BREQ won
around12:LDA iMoveC, s
         STA -26, s
         
         CALL battle13
         ADDSP 24, i ;deallocate #iMoveC #kMoveC #lMoveC #mMoveC #nMoveC #oMoveC #pMoveC #qMoveC #rMoveC #sMoveC #tMoveC #uMoveC #vMoveC ;WARNING: uMoveC not specified in .EQUATE.
         RET0



j:       .EQUATE 0
yay:     LDA j, s
         CPA 4, i
         BREQ won
won:     STRO winner, d
         BR after
GameOver:STRO win, d
         STRO eye15, d
         STRO eye16, d
         STRO eye17, d
         STRO eye18, d
         STRO eye19, d
         STRO eye20, d    
         STRO eye21, d
         STRO win2, d
         STRO eye22, d
         STRO eye23, d
         STRO eye24, d
         STRO eye25, d
         STRO eye26, d
         STRO eye27, d
         STRO eye28, d
         STRO ur, d
         STRO skull1, d
         STRO skull2, d
         STRO skull3, d
         STRO skull4, d
         STRO skull5, d
         STRO skull6, d
         STRO skull7, d
         STRO skull8, d
         STRO skull9, d
         STRO skull10, d
         STRO skull11, d
         STRO skull12, d
         STRO skull13, d
         STRO skull14, d
         STRO skull15, d
         STRO skull16, d
         STRO skull17, d
         STRO skull18, d
         STRO go, d
         BR after
main:    STRO msg, d
         CALL ten  
         CALL fifty
         CALL hundred
         CALL thousand
after:   STOP
         .END