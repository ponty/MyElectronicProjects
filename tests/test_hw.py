from eagexp.airwires import airwires
from nose.tools import eq_
from path import path

CIRCUIT_DIR = path(__file__).dirname().parent
CIRCUIT_DIR = CIRCUIT_DIR.abspath()


def test_airwires():
    boards = path(CIRCUIT_DIR).walkfiles('*.brd')
    for b in boards:
        print 'board', b
        if 'kicad' in b.lower():
            print 'skipped!'
            continue
        eq_(airwires(b), 0)
