(
cd github.com/EOSC-synergy/saps-archiver &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)