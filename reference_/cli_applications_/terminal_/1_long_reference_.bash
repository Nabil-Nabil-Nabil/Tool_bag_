=========================================================
|| File_System_                                        ||
|| Terminal_                                           ||
|| System_Administrator_And_Permissions_               ||
|| Commands_                                           ||
|| Computer_                                           ||
=========================================================

=========================================================
---------------------------------------------------------
|| File_System_                                        ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       Basic_                                          |
|       Make_Directory_                                 |
|       Make_Files_                                     |
|       Remove_Directorys_                              |
|       Remove_Files_                                   |
|       Move_Directorys_                                |
|       Move_Files_                                     |
|       Rename_File_Or_Directory_                       |
|       Copy_File_Or_Directory_                         |
|       Read_Files_                                     |
|       Write_Files_                                    |
|       File_Information_                               |
|       Text_Edit_                                      |
|       Search_in_files_                                |
|       Search_In_File_System_                          |
|       Make_Links_Between_Files_                       |
|       File_Zip_                                       |
---------------------------------------------------------
|| Terminal_                                           ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       Basic_                                          |
---------------------------------------------------------
|| System_Administrator_And_Permissions_               ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       Basic_                                          |
|       Chown_                                          |
|       File_Modes_-rwxr-x--x                           |
|       Chmod_                                          |
---------------------------------------------------------
|| Commands_                                           ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       The_Pipe_Command_                               |
|       Expansions_                                     |
|       History_                                        |
|       Help_                                           |
---------------------------------------------------------
|| Computer_                                           ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       Basic_                                          |
|       Open_Files_Or_Directory_                        |
|       System_Information_                             |
|       System_Control_                                 |
|       Map_Commands_                                   |
|       Disk_File_System_                               |
|_______________________________________________________|
=========================================================







=========================================================
|| File_System_                                        ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       Basic_                                          |
|       Make_Directory_                                 |
|       Make_Files_                                     |
|       Remove_Directorys_                              |
|       Remove_Files_                                   |
|       Move_Directorys_                                |
|       Move_Files_                                     |
|       Rename_File_Or_Directory_                       |
|       Copy_File_Or_Directory_                         |
|       Read_Files_                                     |
|       Write_Files_                                    |
|       File_Information_                               |
|       Text_Edit_                                      |
|       Search_in_files_                                |
|       Search_In_File_System_                          |
|       Make_Links_Between_Files_                       |
|       File_Zip_                                       |
=========================================================
---------------------------------------------------------
| Basic_                                                |
|-------------------------------------------------------|
| pwd                       |                           |
|---------------------------|---------------------------|
| ls -h                     | Human Readable            |
| ls -l                     |                           |
| ls -a                     |                           |
|---------------------------|---------------------------|
| cd                        |                           |
|___________________________|___________________________|

---------------------------------------------------------
| Make_Directory_                                       |
|-------------------------------------------------------|
| mkdir    D                |                           |
| mkdir    D1/D2            |                           |
| mkdir -p D1/D2/D3         |                           |
|___________________________|___________________________|

---------------------------------------------------------
| Make_Files_                                           |
|-------------------------------------------------------|
| touch F                   |                           |
| touch F1 F2               |                           |
| touch D/F                 |                           |
| touch D/F1 D/F2           |                           |
|___________________________|___________________________|

---------------------------------------------------------
| Remove_Directorys_                                    |
|-------------------------------------------------------|
| Note:                                                 |
| (rm) command very dangerous                           |
| You have to use (trash) command                       |
| Download it on ubuntu                                 |
| $ sudo apt install trash-cli                          |
|-------------------------------------------------------|
| rmdir D                   | Empty Dire                |
| rmdir D1 D2               | Empty Dire                |
|___________________________|___________________________|
|                           |                           |
| rm D                      | Empty Dire                |
| rm D1 D2                  | Empty Dire                |
|___________________________|___________________________|
|                           |                           |
| rm -r D                   | Not Empty Dire            |
|___________________________|___________________________|
|                           |                           |
| rm -r *                   | Remove All Files And Dire |
|___________________________|___________________________|

---------------------------------------------------------
| Remove_Files_                                         |
|-------------------------------------------------------|
| Note:                                                 |
| (rm) command very dangerous                           |
| You have to use (trash) command                       |
| Download it on ubuntu                                 |
| $ sudo apt install trash-cli                          |
|-------------------------------------------------------|
| rm F                      |                           |
| rm F1 F2                  |                           |
| rm -v F                   | view what is happened     |
| rm -i F                   | Ask me Y/N                |
|___________________________|___________________________|
|                           |                           |
| rm *                      | Remove All Files          |
|___________________________|___________________________|
|                           |                           |
| rm -r *                   | Remove All Files And Dire |
|___________________________|___________________________|

---------------------------------------------------------
| Move_Directorys_                                      |
|-------------------------------------------------------|
| mv D PATH                 |                           |
|___________________________|___________________________|

---------------------------------------------------------
| Move_Files_                                           |
|-------------------------------------------------------|
| mv F PATH                 |                           |
| mv F1 F2 F3 PATH          |                           |
| mv -v F                   | View what is happened     |
|___________________________|___________________________|

---------------------------------------------------------
| Rename_File_Or_Directory_                             |
|-------------------------------------------------------|
| mv Old_Name New_Name      |                           |
|___________________________|___________________________|

---------------------------------------------------------
| Copy_File_Or_Directory_                               |
|-------------------------------------------------------|
| cp F1 F2                  | Copy Files                |
| cp -r D1 D2               | Copy Dires                |
|___________________________|___________________________|

---------------------------------------------------------
| Read_Files_                                           |
|-------------------------------------------------------|
| head F                    | Print First 10 Lines      |
| head -n 20 F              | Print First 20 Lines      |
|___________________________|___________________________|
|                           |                           |
| tail F                    | Print Last 10 Lines       |
| tail -n 20 F              | Print Last 20 Lines       |
|___________________________|___________________________|
|                           |                           |
| less F                    | Read all File             |
|___________________________|___________________________|
|                           |                           |
| cat F                     | Print All File Text       |
| cat F1 F2                 | Print 2 Files             |
| cat -n F                  | Show Line Number          |
|___________________________|___________________________|
|                           |                           |
| diff F1 F2                | Compare Files Line By Line|
| diff -u F1 F2             | Unified                   |
|___________________________|___________________________|

---------------------------------------------------------
| Write_Files_                                          |
|-------------------------------------------------------|
| echo Text > F             | Write Text In "File"      |
|___________________________|___________________________|
|                           |                           |
| cat F1 F2 F3 > F4         |                           |
|___________________________|___________________________|
|                           |                           |
| date > F                  | Write Output In "File"    |
| date >> F                 | Add Output In "File"      |
|___________________________|___________________________|

---------------------------------------------------------
| File_Information_                                     |
|-------------------------------------------------------|
| wc F                      | Word Count                |
|                           | Lines & Words & Byts      |
|- - - - - - - - - - - - - -|- - - - - - - - - - - - - -|
| ls -l | wc -l             | Show how many             |
|                           | Files and Dires           |
|___________________________|___________________________|
|                           |                           |
| du                        | Disk Usage                |
| du -h                     | Human Readable            |
| du F                      | Size Of File              |
| du D                      | Size Of Dire              |
| du -h * | sort -h         | Size Of Files And Sort    |
|___________________________|___________________________|

---------------------------------------------------------
| Text_Edit_                                            |
|-------------------------------------------------------|
| sort F                    | Alphabet Sort             |
| sort -n F                 | Numeric Sort              |
| sort -u F                 | Unique                    |
| sort -r F                 | Reverse                   |
|___________________________|___________________________|
|                           |                           |
| uniq F                    | Delete Repeated Lines     |
| sort F | uniq             | Delete Repeated Lines     |
| uniq -d F                 | Only Print Duplicate Lines|
| uinq -u F                 | Only Print Unique Lines   |
| sort F | uinq -c          | How Many Line Duplicate   |
|___________________________|___________________________|

---------------------------------------------------------
| Search_in_files_                                      |
|-------------------------------------------------------|
| grep Text F               |                           |
| grep -i Text F            | Ignore Case Sensitive     |
| grep -n Text F            | Show Lines                |
| grep -nC 2 Text F         | 2 Lines Before And After  |
| grep -r Text              | All Files                 |
|___________________________|___________________________|

---------------------------------------------------------
| Search_In_File_System_                                |
|-------------------------------------------------------|
| find .                    |                           |
| find . -name "Name"       |                           |
| find . -name "*Name*"     |                           |
| find . -not -name "Name"  |                           |
| find . -iname "*Name*"    | Ignore Case Sensitive     |
| find . -type d "Name"     | Find Dire                 |
| find . -type f "Name"     | Find File                 |
| find . -type f -mtime +3  | Run Procces Last 3 Days   |
|___________________________|___________________________|
| find . -name "*Name_1*" -or -name "*Name_2*"          |
| find . -type f -size +100k -size -1M                  |
|_______________________________________________________|

---------------------------------------------------------
| Make_Links_Between_Files_                             |
|-------------------------------------------------------|
| ln         F1 PATH/F2     | Hard link                 |
| ln -s PATH/F1 PATH/F2     | Symbolic link             |
|___________________________|___________________________|

---------------------------------------------------------
| File_Zip_                                             |
|-------------------------------------------------------|
| gzip F                    | Delete Original File      |
| gzip -k F                 | Keep Original File        |
| gzip -k F1 F2             | Zip Multiple Files        |
| gzip -c F > F.gz          | Keep Original File        |
| gzip -v F                 | Show Me What Happened     |
| gzip -d F.gz              | Unzip                     |
|___________________________|___________________________|
|                           |                           |
| zip -r D.zip D            | Zip Dire                  |
| unzip D.zip -d PATH       | Unzip Dire                |
|___________________________|___________________________|
|                           |                           |
| tar -cf D.tar F1 F2 F3    | Zip All Files To Dire.zip |
| tar -tf D.tar             | List Dire.tar             |
| tar -xf D.tar             | Unzip Dire.tar            |
| tar -xf D.tar -C PATH     | Unzip D.tar In Other PATH |
|___________________________|___________________________|


=========================================================
|| Terminal_                                           ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       Basic_                                          |
=========================================================
---------------------------------------------------------
| Basic_                                                |
|-------------------------------------------------------|
| clear                     |                           |
| echo Text                 |                           |
| Ctrl+d                    | exit                      |
| exit                      | exit                      |
|___________________________|___________________________|


=========================================================
|| System_Administrator_And_Permissions_               ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       Basic_                                          |
|       Chown_                                          |
|       File_Modes_-rwxr-x--x                           |
|       Chmod_                                          |
=========================================================
---------------------------------------------------------
| Basic_                                                |
|-------------------------------------------------------|
| whoami                    |                           |
| who                       |                           |
|___________________________|___________________________|
|                           |                           |
| su    User                | Stay on the same PATH     |
| su -l User                | Move to default HOME      |
| su -  USer                | Move to default HOME      |
| Ctrl+d                    | Logout                    |
| exit                      | Logout                    |
|___________________________|___________________________|
|                           |                           |
| passwd                    | Change password           |
| sudo passwd User          | Change other user password|
|___________________________|___________________________|

chown [owner]:[group] [file or directory]
chmod [permissions] [file or directory]
chgrp [group] [file or directory]
umask [permissions]

---------------------------------------------------------
| Chown_                                                |
|-------------------------------------------------------|
| sudo chown User F         | Owner Of This File        |
| sudo chown -R User D      | Owner Of All Files And D  |
|___________________________|___________________________|
|                           |                           |
| groups                    | List groups               |
| sudo chown User:Group D   | Chenge Group Owner        |
|___________________________|___________________________|

---------------------------------------------------------
| File_Modes_-rwxr-x--x                                 |
|-------------------------------------------------------|
| What is this letters mean drwxrwxrwx                  |
|-------------------------------------------------------|
| -                         | File                      |
| d                         | Dire                      |
| l                         | Link                      |
| r                         | Read                      |
| w                         | Write                     |
| x                         | Execute                   |
|___________________________|___________________________|
|-------------------------------------------------------|
|             |             |             |             |
| Type        | Owner       | Group       | Other       |
|-------------|-------------|-------------|-------------|
| - File      | - Not       | - Not       | - Not       |
| d Dire      | r Read      | r Read      | r Read      |
| l Link      | w Write     | w Write     | w Write     |
|             | x Execute   | x Execute   | x Execute   |
|_____________|_____________|_____________|_____________|

-----------------------------------------------------------------
| Chmod_                                                        |
|---------------------------------------------------------------|
|" What is this letters mean r,g,o,r,w,x,a,+,-,=              " |
|---------------------------------------------------------------|
| u   | User                                                    |
| g   | Group                                                   |
| o   | Other                                                   |
|-----|---------------------------------------------------------|
| r   | Read                                                    |
| w   | Write                                                   |
| x   | Execute                                                 |
| a   | All                                                     |
|-----|---------------------------------------------------------|
| +   | Add Mod                                                 |
| -   | Remove Mod                                              |
| =   | Reset Mod                                               |
_________________________________________________________________
|     |   |      |      |      |       |       |       |        |
|     | $ | r    | w    | x    | rw    | wx    | xr    | rwx    |
|---------------------------------------------------------------|
| u   | + | u+r  | u+w  | u+x  | u+rw  | u+wx  | u+xr  | u+rwx  |
|     | - | u-r  | u-w  | u-x  | u-rw  | u-wx  | u-xr  | u-rwx  |
|     | = | u=r  | u=w  | u=x  | u=rw  | u=wx  | u=xr  | u=rwx  |
|-----|---|------|------|------|-------|-------|-------|--------|
| g   | + | g+r  | g+w  | g+x  | g+rw  | g+wx  | g+xr  | g+rwx  |
|     | - | g-r  | g-w  | g-x  | g-rw  | g-wx  | g-xr  | g-rwx  |
|     | = | g=r  | g=w  | g=x  | g=rw  | g=wx  | g=xr  | g=rwx  |
|-----|---|------|------|------|-------|-------|-------|--------|
| o   | + | o+r  | o+w  | o+x  | o+rw  | o+wx  | o+xr  | o+rwx  |
|     | - | o-r  | o-w  | o-x  | o-rw  | o-wx  | o-xr  | o-rwx  |
|     | = | o=r  | o=w  | o=x  | o=rw  | o=wx  | o=xr  | o=rwx  |
|-----|---|------|------|------|-------|-------|-------|--------|
| ug  | + | ug+r | ug+w | ug+x | ug+rw | ug+wx | ug+xr | ug+rwx |
|     | - | ug-r | ug-w | ug-x | ug-rw | ug-wx | ug-xr | ug-rwx |
|     | = | ug=r | ug=w | ug=x | ug=rw | ug=wx | ug=xr | ug=rwx |
|-----|---|------|------|------|-------|-------|-------|--------|
| go  | + | go+r | go+w | go+x | go+rw | go+wx | go+xr | go+rwx |
|     | - | go-r | go-w | go-x | go-rw | go-wx | go-xr | go-rwx |
|     | = | go=r | go=w | go=x | go=rw | go=wx | go=xr | go=rwx |
|-----|---|------|------|------|-------|-------|-------|--------|
| ou  | + | ou+r | ou+w | ou+x | ou+rw | ou+wx | ou+xr | ou+rwx |
|     | - | ou-r | ou-w | ou-x | ou-rw | ou-wx | ou-xr | ou-rwx |
|     | = | ou=r | ou=w | ou=x | ou=rw | ou=wx | ou=xr | ou=rwx |
|-----|---|------|------|------|-------|-------|-------|--------|
| All | + | a+r  | a+w  | a+x  | a+rw  | a+wx  | a+xr  | a+rwx  |
|     | - | a-r  | a-w  | a-x  | a-rw  | a-wx  | a-xr  | a-rwx  |
|     | = | a=r  | a=w  | a=x  | a=rw  | a=wx  | a=xr  | a=rwx  |
|_____|___|______|______|______|_______|_______|_______|________|
______________________________
|-------|--------|-----------|
| Octal | Binary | File Mode |
|-------|--------|-----------|
| 0     | 000    | ---       |
| 1     | 001    | --x       |
| 2     | 010    | -w-       |
| 3     | 011    | -wx       |
| 4     | 100    | r--       |
| 5     | 101    | r-x       |
| 6     | 110    | rw-       |
| 7     | 111    | rwx       |
|_______|________|___________|


=========================================================
|| Commands_                                           ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       The_Pipe_Command_                               |
|       Expansions_                                     |
|       History_                                        |
|       Help_                                           |
=========================================================

---------------------------------------------------------
| The_Pipe_Command_                                     |
|-------------------------------------------------------|
| Note:                                                 |
| Many Command Does not Work With Pipe --> |            |
| Example:                                              |
|- - - - - - - - - - - - - -|- - - - - - - - - - - - - -|
| echo f1 f2 f3 | rm        | It is Does not Work       |
| echo f1 f2 f3 | xargs rm  | It is Will Work           |
|- - - - - - - - - - - - - -|- - - - - - - - - - - - - -|
| Note:                                                 |
| You have to use "xargs" command                       |
|_______________________________________________________|


---------------------------------------------------------
| Expansions_                                           |
|-------------------------------------------------------|
| *                         |                           |
| *.png                     |                           |
| touch img{001..100}.png   |                           |
| touch {a..z}.png          |                           |
| touch app.{js,py,php}     |                           |
| ls app.??                 |                           |
|___________________________|___________________________|

---------------------------------------------------------
| History_                                              |
|-------------------------------------------------------|
| history                   |                           |
| !"Num"                    | Run "Num" Command         |
|                           | From List Of History      |
|___________________________|___________________________|

---------------------------------------------------------
| Help_                                                 |
|-------------------------------------------------------|
| man                       |                           |
|___________________________|___________________________|


=========================================================
|| Computer_                                           ||
| - - - - - - - - - - - - - - - - - - - - - - - - - - - |
|       Basic_                                          |
|       Open_Files_Or_Directory_                        |
|       System_Information_                             |
|       System_Control_                                 |
|       Map_Commands_                                   |
|       Disk_File_System_                               |
=========================================================

---------------------------------------------------------
| Basic_                                                |
|-------------------------------------------------------|
| date                      | Print Full Date           |
| sleep 2                   | sleep 2 seconds           |
|___________________________|___________________________|

---------------------------------------------------------
| Open_Files_Or_Directory_                              |
|-------------------------------------------------------|
| xdg-open .                | Open "Dire" With Files    |
| xdg-open "File"           | Open "File" Default Editor|
| firefox "File"            | Open "File" With Firefox  |
|___________________________|___________________________|

---------------------------------------------------------
| System_Information_                                   |
|-------------------------------------------------------|
| ps                        | Processor Status          |
| ps ax                     | All Processor Status      |
| ps axww                   | ???                       |
| ps axww | sort -i "Text"  |                           |
| ps a                      |                           |
|-------------------------------------------------------|
| top                       | Default App               |
| htop                      | Download it               |
| btop                      | Download it               |
|___________________________|___________________________|

---------------------------------------------------------
| System_Control_                                       |
|-------------------------------------------------------|
| kill -l                   | Linst commands            |
| kill -KILL "PID"          | Kill process by ID        |
| killall -KILL "Name"      | Kill process by Name      |
|___________________________|___________________________|
|                           |                           |
| jobs                      | List Jobs                 |
| bg "ID"                   | Start Job Background      |
| fg "ID"                   | Start Job Foreground      |
| "Command" &               | Start In Background       |
|___________________________|___________________________|

---------------------------------------------------------
| Map_Commands_                                         |
|-------------------------------------------------------|
| alias                     | List Alias                |
| alias "New_Name"='Command'| Old Command To New Command|
|-------------------------------------------------------|
| vim ~/.bashrc             | Save Your Command In      |
|                           | ~/.bashrc To Work In      |
|                           | EveryTime                 |
|___________________________|___________________________|
|                                                       |
|" Note:                                               "|
|" Difference Between Single and                       "|
|" Double Quotes in Shell Script                       "|
|- - - - - - - - - - - - - - - - - - - - - - - - - - - -|
| alias p2="ls $PWD"        | Translate In First Time   |
| alias p1='ls $PWD'        | Translate In Last Time    |
|___________________________|___________________________|

---------------------------------------------------------
| Disk_File_System_                                     |
|-------------------------------------------------------|
| df -h                     | Disk File System          |
| df -h .                   |                           |
| df -n ~/Desktop           |                           |
|___________________________|___________________________|


