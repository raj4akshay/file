# Project Title

This repo is dedicated for the Xenonstack assignment of Linux Custom Command

## Functionalities
It is comprised of multiple fuctionalities which are mentioned below:

### Manual Page
`man internsctl` Run this command to get the manual page for the internsctl command.

### Help menu
`internsctl --help` This --help option is to get the help menu for the internsctl command.

### Version
`internsctl --version` The --version option will simply output version of the internsctl command.

### CPU Information
`internsctl cpu getinfo` This format of command will simply output the CPU information of the server.

### Memory Information
`internsctl memory getinfo` This format of command will output the memory information of the server.

### User Creation
`internsctl user create <username>` To create a new user on the server, one can use this command by replacing their desired username on the place of `<username>`. A home directory for that user will be created.

### Querying Users
`internsctl user list` To query the regular users on the server.

### Querying Super Users
`internsctl user list --sudo-only` To query about all the users with superuser permissions.

### File Information
`internsctl file getinfo <file-name>` This command will output the file information in the below format:

File: hellot.txt
Access: -rw-r--r--
Size(B): 5448
Owner: xenonstack
Modify: 2020-10-07 20:34:44.616123431 +0530

Further this format of command can be broken to get only specific information about the file:

internsctl file getinfo [options] <file-name>

Options:
- `--size` or `-s` for size.
- `--permissions` or `-p` for permissions.
- `--owner` or `-o` for owner information.
- `--last-modified` or `-m` for modify information.
