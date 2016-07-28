

When install stf, it success. But when run stf local, below error happens:

	INF/util:procutil 22059 [*] Forking "/usr/local/lib/node_modules/stf/lib/cli.js migrate"
	INF/db 22060 [*] Connecting to 127.0.0.1:28015
	INF/db 22060 [*] Unable to connect to 127.0.0.1:28015
	FTL/db 22060 [*] No hosts left to try
	FTL/util:lifecycle 22060 [*] Shutting down due to fatal error

	/usr/local/lib/node_modules/stf/node_modules/bluebird/js/main/promise.js:677
	            throw e;
	            ^
	ExitError: Exit code "1"
	    at ChildProcess.<anonymous> (/usr/local/lib/node_modules/stf/lib/util/procutil.js:49:23)
	    at emitTwo (events.js:87:13)
	    at ChildProcess.emit (events.js:172:7)
	    at Process.ChildProcess._handle.onexit (internal/child_process.js:200:12)

Resolution is install rethindk via dmg:
http://download.rethinkdb.com/osx/rethinkdb-2.3.4.dmg

Before that, uninstall rethinkdb first.

