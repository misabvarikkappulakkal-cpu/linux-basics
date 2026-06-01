➜  LogCleaner git:(main) ✗ mkdir logs
➜  LogCleaner git:(main) ✗ touch logs/app.log
➜  LogCleaner git:(main) ✗ touch logs/error.log
➜  LogCleaner git:(main) ✗ touch logs/server.log
➜  LogCleaner git:(main) ✗ touch -d "10 days ago" logs/error.log
➜  LogCleaner git:(main) ✗ chmod +x logcleaner.sh 
➜  LogCleaner git:(main) ✗ ./logcleaner.sh 
==========================
      LOG CLEANER
==========================

Old log files (older than 7 days):
./logs/error.log

Deleting old log files...

Cleanup completed!
➜  LogCleaner git:(main) ✗ 