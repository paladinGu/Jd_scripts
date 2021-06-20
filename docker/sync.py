import json
import requests
import re
import os

url = "https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_task.json"

r = requests.request('GET', url, timeout=30)
# print(r.text)
data = json.loads(r.text)

TEXT = ""

for i in data['list']:
    print(i)

    print(i['job'])
    job = i['job']
    print(job['target'])
    script_url = job['target']
    urls = re.split('/|; |\*|\n', script_url)
    script_name = urls[-1]
    script = requests.get(script_url, stream=True, verify=False)
    save_path = os.path.join(script_name)
    print(save_path)
    with open(save_path, "wb") as f:
        f.write(script.content)
    f.close()
    TEXT = TEXT + "\n# " + i['name'] + "\n" + i['time'] + " node /scripts/" + urls[-1][:] + " >> /scripts/log/" + urls[-1][:-3] + ".log 2&1"
print(TEXT)
with open('docker/crontab_list.sh', "w") as f:
    f.write(TEXT)
f.close()
