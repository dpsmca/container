#!/usr/local/bin/bash

CMD1="docker run -it -v ${HOME}/mprc:/data mprcextractraw wine64_anyuser MprcExtractRaw.exe --params /data/test_wine.params"

printf "COMMAND:\n========\n%s\n\n" "${CMD1}"

${CMD1}
