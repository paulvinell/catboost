# Generated by devtools/yamaker (pypi).

PY23_LIBRARY()



VERSION(1.11.0)

LICENSE(MIT)

NO_LINT()

NO_CHECK_IMPORTS(
    py._code._assertionnew
    py._code._assertionold
)

PY_SRCS(
    TOP_LEVEL
    py/__init__.py
    py/__init__.pyi
    py/__metainfo.py
    py/_builtin.py
    py/_code/__init__.py
    py/_code/_assertionnew.py
    py/_code/_assertionold.py
    py/_code/_py2traceback.py
    py/_code/assertion.py
    py/_code/code.py
    py/_code/source.py
    py/_error.py
    py/_io/__init__.py
    py/_io/capture.py
    py/_io/saferepr.py
    py/_io/terminalwriter.py
    py/_log/__init__.py
    py/_log/log.py
    py/_log/warning.py
    py/_path/__init__.py
    py/_path/cacheutil.py
    py/_path/common.py
    py/_path/local.py
    py/_path/svnurl.py
    py/_path/svnwc.py
    py/_process/__init__.py
    py/_process/cmdexec.py
    py/_process/forkedfunc.py
    py/_process/killproc.py
    py/_std.py
    py/_vendored_packages/__init__.py
    py/_vendored_packages/apipkg/__init__.py
    py/_vendored_packages/apipkg/version.py
    py/_vendored_packages/iniconfig/__init__.py
    py/_vendored_packages/iniconfig/__init__.pyi
    py/_version.py
    py/_xmlgen.py
    py/error.pyi
    py/iniconfig.pyi
    py/io.pyi
    py/path.pyi
    py/test.py
    py/xml.pyi
)

RESOURCE_FILES(
    PREFIX contrib/python/py/
    .dist-info/METADATA
    .dist-info/top_level.txt
    py/_vendored_packages/iniconfig/py.typed
    py/py.typed
)

END()
