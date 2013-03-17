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

options(
    sphinx=Bunch(
        docroot='docs',
        builddir="_build",
    ),
#    pdf=Bunch(
#        builddir='_build',
#        builder='latex',
#    ),
)


options.paved.clean.rmdirs += ['.tox',
                               'dist',
                               'build',
                               ]
options.paved.clean.patterns += ['*.pickle',
                                 '*.doctree',
                                 '*.gz',
                                 'nosetests.xml',
                                 'sloccount.sc',
                                 '*.pdf', '*.tex',
                                 '*_sch_*.png',
                                 '*_brd_*.png',
                                 '*.b#*', '*.s#*',  # eagle
                                 #'*.pro',
                                 '*.hex',
                                 '*.zip',
                                 'distribute_setup.py',
                                 '*.bak',

                                 # kicad
                                 '$savepcb.brd',
                                 '*.erc',
                                 '*.000',

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
