root = "/home/barbrick/apps/blog/current"
working_directory root
pid "#{root}/tmp/pids/unicorn-blog.pid"
stderr_path "#{root}/log/unicorn.blog.stderr.log"
stdout_path "#{root}/log/unicorn.blog.stdout.log"

listen "/tmp/unicorn.blog.sock"
worker_processes 2
timeout 30