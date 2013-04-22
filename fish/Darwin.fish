# OSX specific cusomizations go here
# This file is version controlled; to make local changes, add them to either:
# - Your user specific file (~/.config/fish/<username>.fish)
# - Your host specific file (~/.config/fish/<hostname>.fish)

# Textmate defaults to /usr/bin/mate, but let's check for /usr/local/bin/mate
# if test -f "/usr/local/bin/mate"
# 	set -x EDITOR "/usr/local/bin/mate -w"
# else
# 	set -x EDITOR "/usr/bin/mate -w"
# end
set -x EDITOR "/usr/local/bin/subl -w"


set -x JAVA_HOME "(/usr/libexec/java_home)"
set -x EC2_PRIVATE_KEY "(/bin/ls $HOME/.ec2/pk-*.pem)"
set -x EC2_CERT "(/bin/ls $HOME/.ec2/cert-*.pem)"
set -x EC2_HOME "/usr/local/Cellar/ec2-api-tools/1.5.2.3/jars"
set -x EC2_AMITOOL_HOME "/usr/local/Cellar/ec2-ami-tools/1.3-45758/jars"

#set -x PYTHONPATH "/Library/Python/2.6/site-packages:/usr/local/lib/python2.6/site-packages:$PYTHONPATH"
set -x PYTHONPATH "/usr/local/lib/python2.7/site-packages"
set -x JAVA_HOME "/Library/Java/JavaVirtualMachines/jdk1.7.0_12.jdk/Contents/Home"
set -x PATH "$JAVA_HOME/bin:$HOME/node_modules/.bin:/usr/local/share/python:/usr/local/Cellar/ruby/1.9.3-p194/bin:$PATH"
#set -x PYTHONIOENCODING utf-8
#set -x PYTHONSTARTUP "$HOME/.interactive_python.py"
set -x NODE_PATH "/usr/local/lib/node_modules"

set BROWSER open
