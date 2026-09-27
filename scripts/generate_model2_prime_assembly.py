"""Assemble the 85 individually checked model-2 prime covers."""
from argparse import ArgumentParser
from generate_model3_prime_assembly import ROOT, generate_family
from generate_model2_plane_lean import PRIMES

def generate():
    return generate_family(2,PRIMES,257,'ThreeTriadModel2Reduction')

def main():
    parser=ArgumentParser(description=__doc__);parser.add_argument('--check',action='store_true');args=parser.parse_args()
    for name,source in generate().items():
        path=ROOT/'LonelyRunner'/f'{name}.lean'
        if args.check:
            if not path.is_file() or path.read_text()!=source:raise RuntimeError(('Generated source differs',path))
        elif not path.is_file() or path.read_text()!=source:path.write_text(source)
    print('Two model-2 prime assembly modules','match' if args.check else 'written',flush=True)

if __name__=='__main__':main()
