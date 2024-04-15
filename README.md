# pyenv-version-alias
pyenv plugin使用pyenv install 命令时更改python安装版本的别名
原理就是在安装python时调用pyenv源码中的plugins/python-build/bin/pyenv-install这个before_install的hook

## Use
  ``` git clone https://github.com/esinker/pyenv-version-alias.git "$(pyenv root)/plugins/pyenv-version-alias" ```

  ``` VERSION_ALIAS=py3e10 pyenv install 3.10.10 ```

  then pyenv versions is py3e10
