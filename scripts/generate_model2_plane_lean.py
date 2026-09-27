"""Propose model-2 plane covers; every claimed fact is checked in Lean."""
from argparse import ArgumentParser
from generate_model3_plane_lean import ROOT, generate_family

FORMS=((0, 0, 1), (0, 1, -1), (0, 1, 0), (0, 1, 1), (0, 1, 2), (0, 1, 4), (0, 2, 1), (0, 4, -1), (0, 5, 1), (1, -4, 0), (1, -3, -1), (1, -3, 0), (1, -2, -1), (1, -2, 0), (1, -2, 1), (1, -1, -2), (1, -1, -1), (1, -1, 0), (1, -1, 1), (1, 0, -2), (1, 0, -1), (1, 0, 0), (1, 0, 1), (1, 0, 2), (1, 1, -1), (1, 1, 0), (1, 1, 1), (1, 1, 2), (1, 2, -1), (1, 2, 0), (1, 2, 1), (1, 3, 0), (1, 3, 1), (1, 4, 0), (2, -1, -1), (2, -1, 0), (2, -1, 1), (2, 0, -1), (2, 0, 1), (2, 1, -1), (2, 1, 0), (2, 1, 1))
PRIMES=(311, 383, 401, 431, 433, 443, 449, 479, 491, 503, 521, 523, 541, 547, 563, 569, 571, 577, 587, 593, 599, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, 719, 727, 733, 739, 743, 751, 757, 761, 769, 773, 787, 797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863, 877, 881, 883, 887, 907, 911, 919, 929, 937, 941, 947, 953, 967, 971, 977, 983, 991, 997, 1009, 1013, 1019, 1021, 1031, 1033, 1039)

# Explicitly pin the 39 existing model-3 tables used in this development.
REUSED=(311, 383, 401, 431, 433, 443, 449, 479, 491, 503, 521, 523, 541, 547, 563, 569, 571, 577, 587, 593, 599, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, 719, 727)

def cache(p):
    if p in REUSED:
        return f'ThreeTriadModel3Prime{p}Tables',f'LonelyRunner.ThreeTriadPlaneSearch.Prime{p}'
    return None

def generate():
    # Keep all data exact; bound temporary proof evaluation at the larger primes.
    return generate_family(2,FORMS,PRIMES,26,cache,block_min_prime=919)

def main():
    parser=ArgumentParser(description=__doc__);parser.add_argument('--check',action='store_true');args=parser.parse_args()
    files=generate()
    for name,source in files.items():
        path=ROOT/'LonelyRunner'/f'{name}.lean'
        if args.check:
            if not path.is_file() or path.read_text()!=source:raise RuntimeError(('Generated source differs',path))
        elif not path.is_file() or path.read_text()!=source:path.write_text(source)
    print(len(files),'model-2 cover modules','match' if args.check else 'written',flush=True)

if __name__=='__main__':main()
