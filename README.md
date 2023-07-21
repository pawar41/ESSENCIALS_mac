This are my Mac settings

#### In macOS, zprofile and zshrc are important configuration files used in the Zsh shell environment. These files play crucial roles in customizing the behavior of the Zsh shell and setting up environment variables and aliases. Here's a brief description of each file:

### zprofile:
The zprofile file is executed only for login shells in macOS. A login shell is the initial shell that is executed when you log in to your macOS system. This file is typically used to set up environment variables and configurations that need to be initialized once when you log in. It's useful for defining system-wide settings and aliases that should be available throughout your terminal session.

In the zprofile file, you might find configurations related to PATH variables, environment variables, and other system-wide settings. For instance, you can add directories to the PATH variable, define default system-wide aliases, and set up environment variables like EDITOR or LANG.

### zshrc:
The zshrc file is executed for interactive shells in macOS. An interactive shell is the default shell you use for commands and tasks in your terminal. Unlike zprofile, zshrc is executed each time you start a new interactive shell or open a new terminal window or tab.

In the zshrc file, you can define aliases, functions, and other shell customizations specific to your user account and terminal preferences. It's an ideal place to configure your prompt style, set up custom aliases for frequently used commands, and load plugins or extensions that enhance your Zsh experience.

Common configurations found in the zshrc file include setting custom prompts, enabling syntax highlighting, enabling auto-completion, defining user-specific aliases, and sourcing additional configuration files.

Note: When using Zsh as the default shell on macOS, you can create or modify these files in your home directory (~) using a text editor like Nano, Vim, or even graphical editors like VSCode or Sublime Text. Any changes you make to these files will be applied to your Zsh environment upon the next login or terminal session. Make sure to save a backup of the original files before making any changes, in case you need to revert to the default settings.

Remember, proper understanding and careful modification of these configuration files can significantly enhance your Zsh experience on macOS, tailoring it to your needs and preferences.