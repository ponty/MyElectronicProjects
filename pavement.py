from easyprocess import Proc
from paver.easy import *

import paver.doctools
import paver.virtual
import paver.misctasks
from paved import *
from paved.dist import *
from paved.util import *
from paved.docs import *
from paved.pycheck import *
from paved.pkg import *
from sphinxcontrib import paverutils

options(
    sphinx=Bunch(
        docroot='docs',
        builddir="_build",
        ),
    pdf=Bunch(
        builddir='_build',
        builder='latex',
    ),
    )


options.paved.clean.rmdirs +=   ['.tox',
                                 'dist',
                                 'build' ,
                                 ]
options.paved.clean.patterns += ['*.pickle',
                                 '*.doctree',
                                 '*.gz' ,
                                 'nosetests.xml',
                                 'sloccount.sc',
                                 '*.pdf', '*.tex',
                                 '*.png',
                                 '*.b#*', '*.s#*','*.pro', # eagle
                                 '*.hex',
                                 '*.zip',   
                                 'distribute_setup.py',
                                 ]

options.paved.dist.manifest.include.remove('distribute_setup.py')
options.paved.dist.manifest.include.remove('paver-minilib.zip')

@task
@needs(
#           'clean',
       'cog', 
       'html', 
       'pdf',
       )
def alltest():
    'all tasks to check'
    pass

@task
@needs('sphinxcontrib.paverutils.html')
def html():
    pass

@task
@needs('sphinxcontrib.paverutils.pdf')
def pdf():
    fpdf = list(path('docs/_build/latex').walkfiles('*.pdf'))[0]
    d=path('docs/_build/html')
    d.makedirs()
    fpdf.copy(d)
