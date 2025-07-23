import re

def is_strong_password(password):
    pattern = r'^(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$'
    return bool(re.match(pattern, password))

test = "Cyber@123"
print("Strong Password" if is_strong_password(test) else "Weak Password")
