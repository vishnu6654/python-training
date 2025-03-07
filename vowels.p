s=input()
v="aeiouAEIOU"
vowel_count = sum(1 for char in s if char in v)
if vowel_count > 0:
    print(f"Total number of vowels: {vowel_count}")
else:
    print("No vowels were found.")
