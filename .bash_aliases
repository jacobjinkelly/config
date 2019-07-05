# ssh into mordor
alias mordor='ssh -Y -l jacobk -t -p 5059 192.75.165.28'

# improved formatting for long job names
# source: https://stackoverflow.com/questions/26104116/qstat-and-long-job-names#comment93137278_30935977
alias qstata="qstat -xml | tr '\n' ' ' | sed 's#<job_list[^>]*>#\n#g' | sed 's#<[^>]*>##g' | grep ' ' | column -t"

# watching jobs
# TODO: get this to work with qstata
alias watch='watch '

# cd into most recently modified dir (e.g. to see results of latest experiment)
alias cdr='cd  "$(\ls -1dt ./*/ | head -n 1)"'

# cd into lexicographically latest dir
alias cdl='cd "$(ls -d */ | tail -n 1)"'

# cat with file headers
alias cath='tail -n +1'

# sftp to local mac
alias sftp_mac='sftp jacobkelly@142.1.32.181'
