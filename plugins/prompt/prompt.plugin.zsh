#
# Add Zephyr prompts to fpath
#

autoad_funcdir ${0:a:h}/functions

#
# Options
#

# http://zsh.sourceforge.net/Doc/Release/Options.html#Prompting
setopt PROMPT_SUBST  # expand parameters in prompt variables

#
# Init
#

autoload -Uz promptinit && promptinit
