import subprocess
import re


waka = subprocess.Popen(
        ['wakatime', '--today'],
        stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT
    )

stdout, stderr = waka.communicate()

parse = re.search(
        r'(\d+) hrs* (\d+) mins* coding, (\d+) hrs* (\d+) mins* browsing',
        str(stdout)
    )
print(
        f'{parse.group(1)}h{parse.group(2)}m 💻, {parse.group(3)}h{parse.group(4)}m 🌍'
    )
