$PROJECT = 'xpdSim'
$ACTIVITIES = ['version_bump', 'changelog', 'tag', 'push_tag',
        'conda_forge',
        'ghrelease']

$VERSION_BUMP_PATTERNS = [
    ($PROJECT.lower()+'/__init__.py', '__version__\s*=.*', "__version__ = '$VERSION'"),
    ('setup.py', 'version\s*=.*', "version='$VERSION',")
    ]
$CHANGELOG_FILENAME = 'CHANGELOG.rst'
$CHANGELOG_IGNORE = ['TEMPLATE']
$PUSH_TAG_REMOTE = 'https://github.com/xpdAcq/xpdSim.git'

$GITHUB_ORG = 'xpdAcq'
$GITHUB_REPO = 'xpdSim'
$CONDA_FORGE_FEEDSTOCK = 'xpdsim-feedstock'
