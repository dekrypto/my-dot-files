export PATH="/usr/local/bin:$PATH"
export PATH="/Users/ap/sdk/nativeup/bin:$PATH"
export VULKAN_SDK="/Users/ap/VulkanSDK/1.3.231.1/macOS/"
export PATH=$VULKAN_SDK/bin:$PATH

# FIDDLER_EVERYWHERE_SCRIPT_START
if [ -n "$FE_STARTED" ] && [ -s '/Applications/Fiddler Everywhere.app/Contents/Resources/app/out/assets/scripts/startup-mac.sh' ] && [ "$STARTUP_SOURCED" != "true" ] ; then
    source '/Applications/Fiddler Everywhere.app/Contents/Resources/app/out/assets/scripts/startup-mac.sh'
    STARTUP_SOURCED="true"
fi
# FIDDLER_EVERYWHERE_SCRIPT_END
export PROJECT_ROOT="/var/www/arnica.local/www/"
export DOCKER_CONFIG_ROOT="/var/www/arnica.local/developers-docker-v2/"
export PATH="${PATH}:${DOCKER_CONFIG_ROOT}developer-scripts"
source ${DOCKER_CONFIG_ROOT}developer-scripts/.dependencies.sh
export IGNORE_CHECK_DOCKER=1

export PROJECT_ROOT="/var/www/arnica.local/www/"
export DOCKER_CONFIG_ROOT="/var/www/arnica.local/developers-docker-v2/"
export PATH="${PATH}:${DOCKER_CONFIG_ROOT}developer-scripts"
source ${DOCKER_CONFIG_ROOT}developer-scripts/.dependencies.sh
export IGNORE_CHECK_DOCKER=1

export PROJECT_ROOT="/var/www/arnica.local/www/"
export DOCKER_CONFIG_ROOT="/var/www/arnica.local/developers-docker-v2/"
export PATH="${PATH}:${DOCKER_CONFIG_ROOT}developer-scripts"
source ${DOCKER_CONFIG_ROOT}developer-scripts/.dependencies.sh
export IGNORE_CHECK_DOCKER=1

export PROJECT_ROOT="/var/www/arnica.local/www/"
export DOCKER_CONFIG_ROOT="/var/www/arnica.local/developers-docker-v2/"
export PATH="${PATH}:${DOCKER_CONFIG_ROOT}developer-scripts"
source ${DOCKER_CONFIG_ROOT}developer-scripts/.dependencies.sh
export IGNORE_CHECK_DOCKER=1
. "$HOME/.cargo/env"
