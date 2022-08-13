output = system.exec_command("head /dev/urandom | tr -dc _A-Z-a-z-0-9 | head -c15")

keyboard.send_keys(output)
