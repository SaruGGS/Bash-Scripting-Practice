# Bandit 0 

# The goal of this level is for you to log into the game using SSH. The host to which you need to connect is bandit.labs.overthewire.org, on port 2220. The username is bandit0 and the password is bandit0. Once logged in, go to the Level 1 page to find out how to beat Level 1.

ssh bandit0@bandit.labs.overthewire.org -p2220

# Bandit 1

# The password for the next level is stored in a file called readme located in the home directory. Use this password to log into bandit1 using SSH. Whenever you find a password for a level, use SSH (on port 2220) to log into that level and continue the game.

ls 

cat readme

# Bandit 2 

# The password for the next level is stored in a file called - located in the home directory.

ls -la

cat ./-

# Bandit 3

# The password for the next level is stored in a file called spaces in this filename located in the home directory.

ls 

cat "space in this filename"

# Bandit 4 

# The password for the next level is stored in a hidden file in the inhere directory.

cd inhere

ls -la 

cat .hidden

# Bandit 4

# The password for the next level is stored in the only human-readable file in the inhere directory. Tip: if your terminal is messed up, try the “reset” command.

file ./-file*

cat ./-file07

# Bandit 5



