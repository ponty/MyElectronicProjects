from easyprocess import Proc
from paver.easy import *

try:
    # Optional tasks, only needed for development
    import paver.doctools
    import paver.virtual
    import paver.misctasks
    from paved import *
    from paved.dist import *
    from paved.util import *
    from paved.docs import *
    from paved.pycheck import *
    from sphinxcontrib import paverutils
    ALL_TASKS_LOADED = True
except ImportError, e:
    info("some tasks could not not be imported.")
    debug(str(e))
    ALL_TASKS_LOADED = False

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


if ALL_TASKS_LOADED:
    
    options.paved.clean.patterns += ['*.pickle',
                                     '*.doctree',
                                     '*.gz' ,
                                     'nosetests.xml',
                                     'sloccount.sc',
                                     '*.pdf', '*.tex',
                                     '*.png',
                                     '*.b#*', '*.s#*','*.pro', # eagle
                                     '*.hex',
                                     ]
    
    options.paved.dist.manifest.include.remove('distribute_setup.py')
    
    @task
    @needs('cog', 'html', 'pdf')
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
