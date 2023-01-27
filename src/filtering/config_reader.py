import configparser
import os

from pathlib import Path

config_path = Path(__file__).with_name('config.ini')

config = configparser.ConfigParser()


print("Loading Config File from : \n%s"%str(config.read(config_path)))

configs_ = {s:dict(config.items(s)) for s in config.sections()}