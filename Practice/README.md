# View all the Shells

```bash
cat /etc/shells
```

Current Shell

```bash
which bash
```

![Screenshot 2022-04-07 at 10.46.20 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/f495c5d5-50e6-49bb-a38b-6f4cb5fd13f8/Screenshot_2022-04-07_at_10.46.20_AM.png)

# Learn Bash

## Create you first bash script

1.

Create  file`hellobash.sh` using touch command 

2.

Open the`hellobash.sh`  file using  `nano hellobash.sh`and add the following code

```bash
touch hellobash.sh
```

```bash
#! /bin/bash
echo "hello bash"
```

![Screenshot 2022-04-06 at 11.12.51 PM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/7ce33dbb-0e7f-43ec-bd4e-a51afc290b03/Screenshot_2022-04-06_at_11.12.51_PM.png)

![Screenshot 2022-04-06 at 11.26.21 PM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/0554b5a2-2e9a-4d63-a716-b51a89b4e7ec/Screenshot_2022-04-06_at_11.26.21_PM.png)

 

3.

4.

The  `chmod +x`(change mode)  command is used to make the file executable 

Execute the file 

```bash
chmod +x hellobash.sh
```

```bash
./hellobash.sh
```

![Screenshot 2022-04-06 at 11.38.20 PM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/880255a9-777c-4f0b-a9d3-9e37672d5339/Screenshot_2022-04-06_at_11.38.20_PM.png)

![Screenshot 2022-04-06 at 11.41.29 PM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/07bf13b2-355f-4e41-b91c-3243dace1b76/Screenshot_2022-04-06_at_11.41.29_PM.png)

---

## Save the output of a script in a text file

```bash
#! /bin/bash

echo "hello bash in text file" > file.txt
```

![Screenshot 2022-04-07 at 10.53.10 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/7a1dce82-eceb-4548-9653-64273de541fa/Screenshot_2022-04-07_at_10.53.10_AM.png)

![Screenshot 2022-04-07 at 10.53.45 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/d361188a-f602-40de-9481-74f325384bf3/Screenshot_2022-04-07_at_10.53.45_AM.png)

## Turn the terminal into text editor with cat

```bash
#! /bin/bash

cat > file.txt
```

> Run the file as shown and write some text via terminal and press control+d to save and exit.
> 

> Now reopen the file to see the changes
> 

![Screenshot 2022-04-07 at 10.57.20 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/534c1321-5aa0-4b0b-b836-e4a5a174e276/Screenshot_2022-04-07_at_10.57.20_AM.png)

![Screenshot 2022-04-07 at 10.59.10 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/edd41b0b-2b51-4902-80ef-526d8ebe3d75/Screenshot_2022-04-07_at_10.59.10_AM.png)

If you want to append the text in the file rather than replace it use >>

```bash
#! /bin/bash

cat >> file.txt
```

![Screenshot 2022-04-07 at 11.03.10 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/d8bf92e1-4a91-4145-9005-007ca02409e4/Screenshot_2022-04-07_at_11.03.10_AM.png)

## Comments in bash

Single line

![Screenshot 2022-04-07 at 11.06.39 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/ed78120e-98b3-4b69-a000-59a213081087/Screenshot_2022-04-07_at_11.06.39_AM.png)

![Screenshot 2022-04-07 at 11.06.29 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/ece112b1-cbd3-43d1-bf1f-586ae0cc5054/Screenshot_2022-04-07_at_11.06.29_AM.png)

Multiple line comment

![Screenshot 2022-04-07 at 11.09.04 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b5b3427c-3e5d-45dd-afb4-6d36b6e099df/Screenshot_2022-04-07_at_11.09.04_AM.png)

![Screenshot 2022-04-07 at 11.08.52 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/aefc0958-dd0b-4ac6-9a3e-72b524a283fc/Screenshot_2022-04-07_at_11.08.52_AM.png)

Here document (Heredoc)

- type of redirection that allows you to pass multiple lines of input to a command.

![Screenshot 2022-04-07 at 11.15.24 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b887af55-98ec-4e5b-93ef-5de82f1486aa/Screenshot_2022-04-07_at_11.15.24_AM.png)

![Screenshot 2022-04-07 at 11.15.12 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/d601da09-49e1-4b6c-b99c-7dc7fbb77c0d/Screenshot_2022-04-07_at_11.15.12_AM.png)

## Conditional Statements

if, elif, else statement 

![Screenshot 2022-04-07 at 11.28.03 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e74befaf-65b2-400f-8413-6521720a85c2/Screenshot_2022-04-07_at_11.28.03_AM.png)

![Screenshot 2022-04-07 at 11.19.51 AM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e9f6b9af-04ea-41ef-a349-e260f9baa2e1/Screenshot_2022-04-07_at_11.19.51_AM.png)

-eq  : equal to
-ne  : not equal to
-gt  : greater than

-lt  : less than

or use comparison 

If else 

```bash
#! /bin/bash

c=221

if (( $c > 21 ))
then
        echo "True"
elif (( $c <21 ))
then
        echo "wow"
else
        echo "False"
fi
```

and operator 

```bash
#! /bin/bash
age=14
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
        echo "Allowed"
else
        echo "Not allowed"
fi

or
 
if [[ "$age" -gt 18 && "$age" -lt 40 ]]
or

if [ "$age" -gt 18  -a "$age" -lt 40 ]

```

or operator

```bash
#! /bin/bash

age=14

if [ "$age" -gt 18 ] || [ "$age" -lt 10 ]

then
        echo "Allowed"

else
        echo "Not allowed"
fi

or

if [[ "$age" -gt 18 || "$age" -lt 10 ]]
or 

if [ "$age" -gt 18  -o "$age" -lt 40 ]

```

## Linux commands

### cat “concatenate”

> Allows us to create single or multiple files, view content of a file, concatenate files and redirect output in terminal or files
> 

### chmod +x

> To make the file executable
>
