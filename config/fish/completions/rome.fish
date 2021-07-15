complete -c rome -f
complete -c rome -n '__fish_use_subcommand' -a 'start' -d 'start daemon (if none running)'
complete -c rome -n '__fish_use_subcommand' -a 'stop' -d 'stop a running daemon if one exists'
complete -c rome -n '__fish_use_subcommand' -a 'restart' -d 'restart daemon'
complete -c rome -n '__fish_use_subcommand' -a 'status' -d 'get the current daemon status'
complete -c rome -n '__fish_use_subcommand' -a 'lsp' -d 'connect to an lsp'
complete -c rome -n '__fish_use_subcommand' -a 'init' -d 'Initialise the project by emitting a configuration file and a .editorconfig file'
complete -c rome -n '__fish_use_subcommand' -a 'auto-config' -d 'It scans the project and provides possible fixes to apply to Rome configuration'
complete -c rome -n '__fish_use_subcommand' -a '_evict' -d 'evict a file from the memory cache'
complete -c rome -n '__fish_use_subcommand' -a '_moduleSignature' -d 'get the module type signature of a file'
complete -c rome -n '__fish_use_subcommand' -a '_projectDump' -d 'TODO'
complete -c rome -n '__fish_use_subcommand' -a 'analyzeDependencies' -d 'analyze and dump the dependencies of a file'
complete -c rome -n '__fish_use_subcommand' -a 'bundle' -d 'build a standalone js bundle for a package'
complete -c rome -n '__fish_use_subcommand' -a 'cache dir' -d 'show the location of the cache directory'
complete -c rome -n '__fish_use_subcommand' -a 'cache clear' -d 'clear the cache directory'
complete -c rome -n '__fish_use_subcommand' -a 'check' -d 'run lint against a set of files'
complete -c rome -n '__fish_use_subcommand' -a 'ci' -d 'run lint and tests'
complete -c rome -n '__fish_use_subcommand' -a 'compile' -d 'compile a single file'
complete -c rome -n '__fish_use_subcommand' -a 'config location' -d 'show the config location'
complete -c rome -n '__fish_use_subcommand' -a 'config disable' -d 'modify a project config- set the <key> to false'
complete -c rome -n '__fish_use_subcommand' -a 'config enable' -d 'modify a project config- set the <key> to true'
complete -c rome -n '__fish_use_subcommand' -a 'config push' -d 'modify a project config - push <values> to <key>'
complete -c rome -n '__fish_use_subcommand' -a 'config set' -d 'modify a project config - set the <key> to <value>'
complete -c rome -n '__fish_use_subcommand' -a 'config set-directory' -d 'modify a project config - set the <key> to <value>'
complete -c rome -n '__fish_use_subcommand' -a 'format' -d 'formats a single file'
complete -c rome -n '__fish_use_subcommand' -a 'develop' -d 'd'
complete -c rome -n '__fish_use_subcommand' -a 'noop' -d 'do nothing'
complete -c rome -n '__fish_use_subcommand' -a 'parse' -d 'parse a single file and dump its ast'
complete -c rome -n '__fish_use_subcommand' -a 'publish' -d 'TODO'
complete -c rome -n '__fish_use_subcommand' -a 'resolve' -d 'resolve a file'
complete -c rome -n '__fish_use_subcommand' -a 'run' -d 'TODO'
complete -c rome -n '__fish_use_subcommand' -a 'test' -d 'run tests'
complete -c rome -n '__fish_use_subcommand' -a 'recover apply' -d 'apply a specific patch from the recovery store'
complete -c rome -n '__fish_use_subcommand' -a 'recover clear' -d 'clear the contents of the recovery store'
complete -c rome -n '__fish_use_subcommand' -a 'recover diff' -d 'show the differences that would be applied for a given patch'
complete -c rome -n '__fish_use_subcommand' -a 'recover dir' -d 'print the location of the recovery store'
complete -c rome -n '__fish_use_subcommand' -a 'recover list' -d 'show all patches in the recovery store'
complete -c rome -n '__fish_use_subcommand' -a 'recover pop' -d 'apply the most recent patch in the recovery story'
complete -c rome -n '__fish_use_subcommand' -a 'rage' -d 'create a rage archive for debugging'
complete -c rome -n '__fish_use_subcommand' -a 'logs' -d 'view the logs stream'
complete -c rome  -l 'version'
complete -c rome  -l 'writeShellCompletions'
complete -c rome -n '__fish_seen_subcommand_from init' -l 'y'
complete -c rome -n '__fish_seen_subcommand_from auto-config' -l 'allowDirty'
complete -c rome -n '__fish_seen_subcommand_from _projectDump' -l 'complete'
complete -c rome -n '__fish_seen_subcommand_from analyzeDependencies' -l 'compact'
complete -c rome -n '__fish_seen_subcommand_from analyzeDependencies' -l 'focusSource'
complete -c rome -n '__fish_seen_subcommand_from bundle' -l 'quiet'
complete -c rome -n '__fish_seen_subcommand_from bundle' -l 'setVersion'
complete -c rome -n '__fish_seen_subcommand_from bundle' -l 'target'
complete -c rome -n '__fish_seen_subcommand_from check' -l 'apply'
complete -c rome -n '__fish_seen_subcommand_from check' -l 'formatOnly'
complete -c rome -n '__fish_seen_subcommand_from check' -l 'changed'
complete -c rome -n '__fish_seen_subcommand_from check' -l 'suppressionExplanation'
complete -c rome -n '__fish_seen_subcommand_from ci' -l 'fix'
complete -c rome -n '__fish_seen_subcommand_from compile' -l 'bundle'
complete -c rome -n '__fish_seen_subcommand_from compile' -l 'target'
complete -c rome -n '__fish_seen_subcommand_from config location' -l 'user'
complete -c rome -n '__fish_seen_subcommand_from config disable' -l 'user'
complete -c rome -n '__fish_seen_subcommand_from config enable' -l 'user'
complete -c rome -n '__fish_seen_subcommand_from config push' -l 'user'
complete -c rome -n '__fish_seen_subcommand_from config set' -l 'user'
complete -c rome -n '__fish_seen_subcommand_from config set-directory' -l 'user'
complete -c rome -n '__fish_seen_subcommand_from format' -l 'allowDiagnostics'
complete -c rome -n '__fish_seen_subcommand_from develop' -l 'public'
complete -c rome -n '__fish_seen_subcommand_from develop' -l 'port'
complete -c rome -n '__fish_seen_subcommand_from noop' -l 'hang'
complete -c rome -n '__fish_seen_subcommand_from parse' -l 'allowDiagnostics'
complete -c rome -n '__fish_seen_subcommand_from parse' -l 'compact'
complete -c rome -n '__fish_seen_subcommand_from parse' -l 'sourceType'
complete -c rome -n '__fish_seen_subcommand_from parse' -l 'tokenize'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'filter'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'coverage'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'showAllCoverage'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'updateSnapshots'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'freezeSnapshots'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'focusAllowed'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'runInSync'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'sourceMaps'
complete -c rome -n '__fish_seen_subcommand_from test' -l 'suppressLogs'
complete -c rome -n '__fish_seen_subcommand_from recover apply' -l 'select'
complete -c rome -n '__fish_seen_subcommand_from rage' -l 'summary'
