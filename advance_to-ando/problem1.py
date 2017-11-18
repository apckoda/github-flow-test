from getpass import getpass

passwd = getpass()

if len(set(passwd)) == 1:
    print("NG")
else:
    print("OK")