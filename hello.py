import re

message = "Hello my name is Cleve and my cell number is 0646505507"

pattern = re.compile(r"\d{10}")
match = pattern.search(message)
print("Number: " + match.group())
