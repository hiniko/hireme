#!/bin/bash

# Show Personal info
read -r -d '' DETAILS <<EOL
Sherman Rose
Developer / Sysadmin

Name    : Sherman Rose                  Email   : sherman@shermanrose.uk
Mobile  : 07795 901 183                 Skype   : hiniko-niko
Twitter : https://twitter.com/hiniko    GitHub  : https://github.com/niko-niko
EOL

read -r -d '' STATEMENT << EOL
Programmer and system administrator. Enjoys creating programs, services and 
infrastructure for them to run on. After 4 years of Sysadmin work for an ISP, 
mostly working on customers Linux systems and networking issues, I am looking
for a programming opportunity driven by agile, TTD, version control and 
CI practices. Happy to work on front-end or back-end code, API integration's or
devops style tasks that require a high level of automation.
EOL

# Languages comfortable with
read -r -d '' TECH_KEYWORDS <<EOL
Ruby PHP Java JavaScript HTML5/CSS3 SQL / NoSQL Bash Sinatra Padrino Yii MVC 
AngularJS1 bootstrap foundation jquery FuelPHP capybara cucumber ruby vim 
ansible vagrant docker Let's Encrypt nginx apache git systemd lxc Tex 
kvm/qemu libvirt exim4 collectd graphite grafana cabot 
EOL

# References
read -r -d '' REFERENCES <<EOL
References available on request
EOL

# Projects
read -r -d '' PROJECTS <<EOL
Projects available to view at https://github.com/niko-niko
EOL

echo '$ echo $DETAILS'
echo 
echo "$DETAILS"
echo 
echo '$ echo $STATEMENT'
echo "$STATEMENT"
echo
echo '$ tree -t timeline | sed "s/\\\ / /g"'
tree -t timeline | sed "s/\\\ / /g"
echo 
echo '$ echo $TECH_KEYWORDS'
echo "$TECH_KEYWORDS"
echo
echo '$ echo $PROJECTS'
echo "$PROJECTS"
echo 
echo '$ echo $REFERENCES'
echo "$REFERENCES"
