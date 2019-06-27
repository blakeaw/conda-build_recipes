from distutils.core import setup
from distutils.command.install import INSTALL_SCHEMES

for scheme in INSTALL_SCHEMES.values():
    scheme['data'] = scheme['purelib']
setup(name='HypBuilder',
      description='HypBuilder is software for the large scale construction of physicochemical models in the format of PySB.',
      author='Michael Kochen',
      url='https://github.com/LoLab-VU/HypBuilder',
      py_modules=['HypBuilder'],
      data_files = [('', ['HB_library.txt'])],
     )
