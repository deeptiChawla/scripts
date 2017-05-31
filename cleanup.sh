for x in `ps -ef | grep manage.py | grep -v grep| awk '{print $2}'`;do  echo $x; sudo kill -9 $x; done

