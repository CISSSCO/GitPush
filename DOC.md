<h1 align = "center">HOW TO USE</h1>

<h4 align="center">This tool will upload your content to github with a single command.</h4>
<h5 align="center"> There is nothing that much to learn about it. It's very simple to use. All you need to know a little bit about how git works.</h5>

<p align="center">
      It's not compulsory to learn all the github command. As you will be using it, it will not necessarily need you to know all the commands but I would highly recommend you to learn them first. You should know the basic barebone of any tool on which it is working and how it works.
      
      If you don't know all the commands in git, don't worry, you don't need them here.
      
</p>

<h4 align="center">  To know more about the available commands use <strong>gitpush -h</strong> or <strong>gitpush --help</strong></h4>
      

<h3 align="center">Commands and Uses:</h3>

<p align="center">
      First of all you need a git repository to use all the commands. Remember, it is a git tool so get a repo first.
      You must know how to create a repository and clone it to your device.

</p>

1.    Cloning and changing into your github repository forlder.
      ``` bash
      #Let your github repo name is test and your username is username
      #first clone it by
      git clone https://github.com/username/test.git

      #It will create a folder in your current directory with name as your repository name
      #Now you how to change your repo folder 
      cd test     #here test is your repo name

      #From now you are good to go.
      
      ```

2.    You are free to use git command here but this tool will automate everything with only 1 command.

3.    While working in your git repo directory use `gitpush -h` to get a help page or list of options available.

4.    Make changes inside your folder like add or delete something or anything you want to do with your repo...

5.    To upload your changes or to push your changes to github just use 1 simple command with no args
      `gitpush`
      This will push all your modification to your github repo.
      You can go back to github to confirm the changes.
      Don't be surprise if Git will ask your Username and Password, it makes sure that you are the one who is pushing the content to your repository.

6.    You can also use other options available for your particular work.

7.    To upload a single file to github from your folder use-
      `gitpush -f`
- It will ask your filename- `Enter your filename:_`      
- Enter the name and hit enter key.
- It will then ask you if you want to change the default commit message which is "Updated on [Current Date and Month] at [Current Time]".
- Hit `y` for yes to change it, default is `n` for no.
- If you hit yes, then it will ask you to enter your commit message- `Enter your commit message:_` 
- Enter the message and hit enter.
- Now Done!!!

8.    Git will ask your to enter your Username and Password in the End to confirm you are the one who is adding content to your repository.

9.    Confirm your identity.


<h2 align="center">Enjoy!!!</h2>


