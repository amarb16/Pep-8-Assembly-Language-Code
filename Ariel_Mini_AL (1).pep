BR main
myNum1: .BLOCK 2
myNum2: .BLOCK 2
avg: .BLOCK 2
sum: .BLOCK 2
bonus: .EQUATE 5
myChar1: .BLOCK 1
myChar2: .BLOCK 1
exclaim: .EQUATE "!" 
msg1:.ASCII "Enter a number: \x00"
msg2:.ASCII "Enter another number: \x00"
msg3:.ASCII "The average of these two numbers is: \x00"
msg4:.ASCII "The bonus is: \x00"
msg5:.ASCII "The bonus added to the average is: \x00"
msg6:.ASCII "Enter your first and last initials (2 characters): \x00"
msg7:.ASCII "You initials are: \x00"
main: STRO msg1, d
      CHARO '\n', i
      DECI myNum1, d
      STRO msg2, d
      CHARO '\n', i
      DECI myNum2, d
      STRO msg3, d
      CHARO '\n', i
      LDA myNum1, d
      ADDA myNum2, d
      ASRA
      STA avg, d
      DECO avg, d
      CHARO '\n', i
      STRO msg4, d
      DECO bonus, i
      CHARO '\n', i
      STRO msg5, d
      CHARO '\n', i
      LDA avg, d
      ADDA bonus, i
      STA sum, d
      DECO sum, d
      CHARO '\n', i
      STRO msg6, d
      CHARO '\n', i
      CHARI myChar1, d
      CHARI myChar2, d
      STRO msg7, d
      CHARO myChar1, d
      CHARO myChar2, d
      CHARO exclaim, i
      CHARO '\n', i
      STOP
      .END
