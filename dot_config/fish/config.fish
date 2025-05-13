# Initialize atuin
atuin init fish | source

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/patrick/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

source /Users/patrick/.config/op/plugins.sh

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH


# Initialize Starship - always at the end of the file
# function starship_transient_rprompt_func
#   starship module time
# end
function starship_transient_prompt_func
  starship module character
	starship module time
end
starship init fish | source
enable_transience

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init2.fish 2>/dev/null || :
