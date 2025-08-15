#Reverse a given string without using built-in reverse functions
s=input("Enter a string: ")
reversed_str=""
for char in s:
    reversed_str=char+reversed_str
print("Reversed string:",reversed_str)


#check if a string is a palindrome
a=input("Enter a string: ")
b=a[::-1]
if a==b:
	print("palindrome")
else:
	print("not palindrome")
	


#count the number of vowels and consonants in a string
a=input("Enter a string: ")
vowels="aeiouAEIOU"
vowel_count=0
consonant_count=0
for ch in a:
	if ch.isalpha():
		if ch in vowels:
			vowel_count+=1
		else:
			constant_count+=1
print("vowels:",vowel_count)
print("consonants:",consonant_count)



#Remove all spaces from a given string
s=input("Enter a string: ")
no_spaces=s.replace(" ", "")
print("print string without spaces:",no_spaces)

