from mdblog.config import CONFIG
import toml
CONFIG.update(**toml.load('config.toml'))
import mdblog
mdblog.start_server()