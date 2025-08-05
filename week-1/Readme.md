## 📅 Week 1: Basics of Bash Scripting

### ✅ What I Learned

- **What is Bash?**  
  Bash (Bourne Again SHell) is a popular UNIX shell and command language. It is important in DevOps for automating tasks, writing scripts, and managing systems efficiently.

- **Why is Bash Important in DevOps?**  
  Bash lets DevOps engineers automate manual processes, manage configurations, deploy applications, and orchestrate infrastructure on Linux systems.

- **Basic Linux Commands:**
  - `ls` - List directory contents
  - `pwd` - Print working directory
  - `cd` - Change directory
  - `cp` - Copy files/directories
  - `mv` - Move/rename files/directories
  - `rm` - Remove files/directories
  - `cat` - Concatenate and display file content
  - `echo` - Display a line of text/String
  - `chmod` - Change file mode (permissions)
  - `chown` - Change file owner and group

- **Writing Your First Bash Script:**
  - Create a `.sh` file (e.g., `script.sh`)
  - Add the shebang line:  
    `#!/bin/bash`
  - Make it executable:  
    `chmod +x script.sh`

- **Running Scripts:**
  - Using current shell: `./script.sh`
  - Using sh: `sh script.sh`
  - Using bash: `bash script.sh`

- **Variables and Environment Variables:**
  - Defining a variable: `MY_VAR="Hello"`
  - Accessing a variable: `echo $MY_VAR`
  - Exporting: `export MY_VAR`

- **User Input:**
  - Reading input:  
    ```bash
    read -p "Enter your name: " NAME
    echo "Hi, $NAME!"
    ```

- **Exit Status:**
  - Access last command’s exit status: `$?`

### 📝 Progress Checklist

- [x] Learned basic Linux commands
- [x] Wrote and ran my first Bash script
- [x] Used variables and environment variables
- [x] Handled user input
- [x] Checked command exit status
