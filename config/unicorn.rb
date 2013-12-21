root = "/home/barbrick/apps/blog/current"
working_directory root
pid "#{root}/tmp/pids/unicorn-blog.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.blog.sock"
worker_processes 2
timeout 30