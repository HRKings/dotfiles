#======================================================================
# Complete installation
#======================================================================

# Install all packages ---------------------
echo "Installing all required packages..."
source ${PWD}/install_scripts/install_packages.sh

# Install configs ---------------------
echo "Installing all the configs..."
dotbot -c install.conf.yaml

# Install VSCode extensions --------------------------
echo "Installing all the required VSCode extensions"
source ${PWD}/install_scripts/install_vscode_extensions.sh

# Install .NET global tools --------------------------
echo "Installing all the .NET global tools"
source ${PWD}/install_scripts/install_dotnet_tools.sh