from pathlib import Path

with open(Path('/home/dadyarri/.paths')) as paths:
    all_paths = []
    for line in paths:
        all_paths.append(line.replace('\n', ''))
    print(':'.join(all_paths))
