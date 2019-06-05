# improved formatting for long job names
# source: https://stackoverflow.com/questions/26104116/qstat-and-long-job-names#comment93137278_30935977
alias qstata="qstat -xml | tr '\n' ' ' | sed 's#<job_list[^>]*>#\n#g' | sed 's#<[^>]*>##g' | grep ' ' | column -t"
