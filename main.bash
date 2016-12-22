# add this to your bashrc. Run as chars 10 (where 10 is how many chars you want)
alias chars="cat /dev/urandom | strings | tr -d '\n' | tr -d ' ' | head -c "
