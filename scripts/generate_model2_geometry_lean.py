"""Propose exact integer kernels, triangles and finite witnesses for model 2."""
from argparse import ArgumentParser
from generate_model3_geometry_lean import ROOT, GRID_DENOMINATORS, generate_family
from generate_model2_plane_lean import FORMS

# Tight directions can require composite-denominator witness times.
DENOMINATORS=(6,12,18,24,30,36)+GRID_DENOMINATORS

def generate():
    return generate_family(2,FORMS,DENOMINATORS)

def main():
    parser=ArgumentParser(description=__doc__);parser.add_argument('--check',action='store_true');args=parser.parse_args()
    for name,source in generate().items():
        path=ROOT/'LonelyRunner'/f'{name}.lean'
        if args.check:
            if not path.is_file() or path.read_text()!=source:raise RuntimeError(('Generated source differs',path))
        elif not path.is_file() or path.read_text()!=source:path.write_text(source)
    print('Two model-2 geometry modules','match' if args.check else 'written',flush=True)

if __name__=='__main__':main()
