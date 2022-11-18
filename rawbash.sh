#!/usr/local/bin/bash

CMD1="docker run -it -v ${HOME}/mprc:/data mprcextractraw bash"

printf "COMMAND:\n========\n%s\n\n" "${CMD1}"

${CMD1}
