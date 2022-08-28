from subprocess import check_output
import os, sys

ps = str(check_output(['ps', '-aux']))
process_list = ps.split('\\n')[1:]

for process_atrs_str in process_list:
    process_atrs_list = process_atrs_str.split()

    command = process_atrs_list[10]

    pid_str = process_atrs_list[1]
    pid = int(pid_str)


    if command == './checkers':
        print('USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND')
        print(process_atrs_str)

        os.kill(pid, 15)
        sys.exit()


print('process not found')
