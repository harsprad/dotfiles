Vim�UnDo� )UA��r�<�HԲe��K�C�ׯʟЩVf�f�aK        def rotate(word, rotation)            7       7   7   7    f��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             f��t     �                  �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f���     �                 class Rotational5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f���     �      
   
        �      
   	    5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             f���     �      
   
        def rotate(5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             f���     �         
        def rotate(let5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             f���     �   	                �   	          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f��     �             5�_�      	              
       ����                                                                                                                                                                                                                                                                                                                                                             f��     �   
                  �   
          5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             f��     �                 �             5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             f��     �                   �             5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             f���     �                   k5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             f���     �   	                �   	          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f��     �   
            #    word.downcase.split("").each do    �                     �             5�_�                       .    ����                                                                                                                                                                                                                                                                                                                                                             f��0     �                     �             5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             f� 1     �   	                "a".upto("z").to_a5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             f� 5     �                     if characterk5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             f� �     �   
                �   
          5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f� �     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f� �     �                       �             5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             f� �     �               /    word.downcase.split("").each do |character|5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             f�     �   
                �   
          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�     �                       character = alphabet.5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             f�S     �               -        character = alphabet.index(character)    �                       �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�|     �               9        character = alphabet.index(character) + rotation)5�_�                       :    ����                                                                                                                                                                                                                                                                                                                                                             f�~     �               :        character = (alphabet.index(character) + rotation)5�_�                       ?    ����                                                                                                                                                                                                                                                                                                                                                             f��     �               ?        character = (alphabet.index(character) + rotation) % 255�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f��     �               @        character = (alphabet.index(character) + rotation) % 25)5�_�                       H    ����                                                                                                                                                                                                                                                                                                                                                             f��     �               I        character = alphabet[(alphabet.index(character) + rotation) % 25)5�_�                       H    ����                                                                                                                                                                                                                                                                                                                                                             f��     �               H        character = alphabet[(alphabet.index(character) + rotation) % 255�_�                       H    ����                                                                                                                                                                                                                                                                                                                                                             f��     �                       �             5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                             f��     �             �             5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                             f��     �                 5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             f��     �               I        character = alphabet[(alphabet.index(character) + rotation) % 25]5�_�   "   $           #      *    ����                                                                                                                                                                                                                                                                                                                                                             f��     �               M        character = alphabet_big[(alphabet.index(character) + rotation) % 25]5�_�   #   %           $      -    ����                                                                                                                                                                                                                                                                                                                                                             f��     �                       �             5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             f�     �                  def cipher(rotation)5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             f�     �                    5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             f�     �                  end5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             f�    �                 5�_�   (   *           )           ����                                                                                                                                                                                                                                                                                                                                                             f�~    �                   �             5�_�   )   +           *           ����                                                                                                                                                                                                                                                                                                                                                 v        f��     �                =begin   TWrite your code for the 'Rotational Cipher' exercise in this file. Make the tests in   !`rotational_cipher_test.rb` pass.       9To get started with TDD, see the `README.md` file in your   #`ruby/rotational-cipher` directory.   =end5�_�   *   ,           +           ����                                                                                                                                                                                                                                                                                                                                                 v        f��    �                  5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                 v        f�+     �               &    word.split("").each do |character|5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                 v        f�0     �               -    word = word.split("").each do |character|5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                v       f�6     �                     word.each do |character|5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                v       f�8     �                   ord.each do |character|5�_�   /   1           0      	    ����                                                                                                                                                                                                                                                                                                                                                v       f�e     �                   word.each do |character|5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                 V        f��     �      	         %      if alphabet.includes(character)5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                                                 V        f��     �      	         $      if alphabet.include(character)5�_�   2   4           3   
        ����                                                                                                                                                                                                                                                                                                                                                 V        f��     �   	            ,      elsif alphabet_big.includes(character)5�_�   3   5           4   	   G    ����                                                                                                                                                                                                                                                                                                                                                 V        f��     �      
         I        character = alphabet[(alphabet.index(character) + rotation) % 25]5�_�   4   6           5   	   G    ����                                                                                                                                                                                                                                                                                                                                                 V        f��     �      
         H        character = alphabet[(alphabet.index(character) + rotation) % 2]5�_�   5   7           6      O    ����                                                                                                                                                                                                                                                                                                                                                 V        f�     �   
            Q        character = alphabet_big[(alphabet_big.index(character) + rotation) % 25]5�_�   6               7          ����                                                                                                                                                                                                                                                                                                                                                            f��    �                 def rotate(word, rotation)5�_�                       H    ����                                                                                                                                                                                                                                                                                                                                                             f��     �                       �               ,      elsif alphabet_big.includes(character)   C        exercism download --track=ruby --exercise=rotational-cipher5��