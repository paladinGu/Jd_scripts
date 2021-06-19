import json
import requests
import re
import os

SCRIPT_FOLDER = f'script'
CONFIG_FOLDER = f'config'

if os.path.exists(SCRIPT_FOLDER):
    file_list = os.listdir(SCRIPT_FOLDER)
    for file in file_list:
        if os.path.exists(os.path.join(SCRIPT_FOLDER, file)):
            os.remove(os.path.join(SCRIPT_FOLDER, file))


if not os.path.exists(SCRIPT_FOLDER):
    os.mkdir(SCRIPT_FOLDER)

if os.path.exists(CONFIG_FOLDER):
    file_list = os.listdir(CONFIG_FOLDER)
    for file in file_list:
        if os.path.exists(os.path.join(CONFIG_FOLDER, file)):
            os.remove(os.path.join(CONFIG_FOLDER, file))
else:
    os.mkdir(CONFIG_FOLDER)


url = "https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_task.json"

r = requests.request('GET', url, timeout=30)
# print(r.text)
data = json.loads(r.text)

TEXT = """
# 更新lxk0301大佬的js脚本，日志为log/git_pull.log
11 1,5,9,13,16,20,22 * * * sleep 52 && bash git_pull >> ${JD_DIR}/log/git_pull.log 2>&1

# 删除 RmLogDaysAgo 指定天数以前的旧日志，本行为不记录日志
57 13 * * * bash rm_log >/dev/null 2>&1

# 导出所有互助码清单，日志在log/export_sharecodes下
48 5 * * * bash export_sharecodes
"""

for i in data['list']:
    print(i)

    print(i['job'])
    job = i['job']
    print(job['target'])
    script_url = job['target']
    urls = re.split('/|; |\*|\n', script_url)
    script_name = urls[-1]
    script = requests.get(script_url, stream=True)
    with open('script/'+script_name, "wb") as f:
        f.write(script.content)
    TEXT = TEXT + "\n# " + i['name'] + "\n" + i['time'] + " bash " + urls[-1][:-3]
print(TEXT)
with open('config/crontab.list', "w") as f:
    f.write(TEXT)
