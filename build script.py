from os import walk
from pathlib import Path
from shutil import copytree, rmtree
from zipfile import ZipFile

lang_file : list = []
lang_dict : dict = {}


def main():
    for root, dirs, files in walk('./techlaboratory/lang'):
        for file in files:
            path = Path(root) / file
            lang_file.append({"file": file[:-5], "path": path})
    
    for i in lang_file:
        global lang_dict
        lang_dict = {}
        lang_files = open(i["path"], encoding='utf-8').read().split('\n')
        for o in lang_files:
            if '=' in o:
                p = o.split('=')
                lang_dict[p[0]] = p[1]
        # print(lang_dict)
        copytree('./techlaboratory', Path(i["file"]))
        rmtree(Path(i["file"]) / 'lang')
        walk_path(Path(i["file"]))
        zipfile = ZipFile(f'Tech Laboratory ({i["file"]}).zip', 'w')
        for a, b, c in walk(i["file"]):
            f = a.replace(i["file"], '')
            for d in c:
                zipfile.write(Path(a) / d, Path(f) / d)
        zipfile.close()
        rmtree(Path(i["file"]))


def walk_path(dir):
    for root, dirs, files in walk(dir):
        for file in files:
            path = Path(root) / file
            # print(path)
            if str(path).endswith('lang'):
                continue
            text = open(path, encoding='utf-8').read()
            text2 = replace_text(text)
            file2 = open(path, 'w', encoding='utf-8')
            file2.write(text2)
            file2.close()


def replace_text(text: str):
    text2 = text
    global lang_dict
    for key, value in lang_dict.items():
        text2 = text2.replace(key, value)
    return text2


if __name__ == '__main__':
    main()
