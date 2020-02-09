jupyter notebook --NotebookApp.token="" --NotebookApp.allow_remote_access=True --NotebookApp.use_redirect_file=False
django-admin startproject mysite
cd mysite
python manage.py migrate
python manage.py startapp blog
python manage.py makemigrations blog
python manage.py migrate blog
python manage.py createsuperuser
python manage.py runserver
test -f /usr/local/bin/fzf || (git clone --depth 1 https://github.com/junegunn/fzf.git /tmp/fzf && /tmp/fzf/install --no-bash && sudo cp /tmp/fzf/bin/fzf /usr/local/bin/fzf)
cd /home/ubuntu/mysite/blog && fgrep --color=always -rni -m 1000 'templates' . | sed -e 's|[.]/||' | fzf --ansi --layout=reverse -m --sync | awk -F: '{print "/home/ubuntu/mysite/blog/" $1}' | xargs -r /usr/local/bin/paizacloud-open-editor && exit
python manage.py shell
git init
git config --global user.name "Krittamett"
git config --global user.email 6010110012@psu.ac.th
git status
git add all
git add -all
git add --all
git commit -m "My Django Girls app, third commit"
git remote add origin https://github.com/Krittamett/3SB04
git push -u origin master
git push 
git push --set-upstream origin master
git push
git push --set-upstream origin master
git init
git status
git add -all
git add --all
git commit -m 'first'
git remote add origin https://github.com/Krittamett/3SB04_2
git push -u origin master
git remote add origin https://github.com/Krittamett/3SB04_2
git remote
git remote origin
git remote origin remove https://github.com/Krittamett/3SB04
git remote origin remove 3SB04
git remote remove 3SB04
git remote remove https://github.com/Krittamett/3SB04
git branch
git branch -a
git branch -d -master
git branch -d master
git init
git branch -d master
git status
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/1e95mpzoqq/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/j2x84ldybs/vars.txt) && cd ${PWD}
git remote -v
git init
git status
git remote set-url origin https://github.com/Krittamett/3SB04_2.git
git remote -v
git push origin master
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/1e95mpzoqq/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/j2x84ldybs/vars.txt) && cd ${PWD}
python3 manage.py runserver
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/1e95mpzoqq/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/j2x84ldybs/vars.txt) && cd ${PWD}
cd ..
git status
git init
git status
git add --all
python3 manage.py runserver
git commit -m "second commit"
git remote -v
git remote add orgin https://github.com/Krittamett/3SB04_2.git
get push origin master
git push origin master
git push -u origin master
git remote -v
git push -u origin master
git remote set-url origin https://github.com/Krittamett/3SB04_3.git
git remote set-url  https://github.com/Krittamett/3SB04_3.git
git status
git init
git status
git add --all
git commit -m "push"
git remote add origin https://github.com/Krittamett/3SB04_3.git
git remote -v
git remote remove
git remote remove orgin
git remote -v
git push -u origin master
git status
git add --all
git commit " Second Commit"
git commit -m "Second Commit"
git push
git status
git add --all
git commit -m "4 commit"
git push
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/t1bpef9dz8o/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/1e95mpzoqq/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/j2x84ldybs/vars.txt) && cd ${PWD}
