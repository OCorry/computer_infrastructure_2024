# Computer Infrastructure Assessment 2024

<br>

||||
|:-:|:-:|:-:|
|![Linux](https://raw.githubusercontent.com/tandpfun/skill-icons/65dea6c4eaca7da319e552c09f4cf5a9a8dab2c8/icons/Linux-Light.svg)|![Second Image](https://raw.githubusercontent.com/tandpfun/skill-icons/65dea6c4eaca7da319e552c09f4cf5a9a8dab2c8/icons/Ubuntu-Light.svg)|![GitHub Actions](https://raw.githubusercontent.com/tandpfun/skill-icons/65dea6c4eaca7da319e552c09f4cf5a9a8dab2c8/icons/GithubActions-Light.svg)|
||||

## Introduction
This repository contains all tasks and project required for the completion of module **Computer Infrastructure** as part of the **Higher Diploma in Science in Data Analytics** course at [Atlantic Technological University, Galway](https://www.atu.ie/campus/galway-city-dublin-road).

## Contents of my Repository
 - A `weather.ipynb` notebook[*](#notebook) which contains write up of all tasks and final project.

-  A `.gitignore` file - this file ignores any temporary files or any files that should not be committed to my repository.
    - For example: A `.pynb_checkpoints`which is a temporary file that autosaves work done.

- A `data` folder/directory which contains two subdirectories; `timestamps` and `weather`.

- An images folder called `img` which contains all images used throughout the notebook

- A `weather.sh` file - this is my bash script to automate the downloading of the data.

- A GitHub Actions directory called `.github/workflows`
    - Within this directory there is a YAML file called `weather-data.yml` which defines the GitHub Actions workflow which runs my `weather.sh` script regularly.

-  This `README.md` file which provides an overview of my repository and instructions on how to run my notebook.

## Set up of My Repository
- On [GitHub](https://github.com/), I have set up my repository titled **computer_infrastructure-2024**. When setting my repository up I made sure to keep it public so that the content can be accessed publicly. I also included this `README.md` file and a `.gitignore` file at set up stage. The repository can be run either on your local machine or in the cloud using GitHub Codespaces.  

## Running the repository locally on your machine
The repository can be cloned to your local machine by following these steps:
1.  Download and install [git](https://git-scm.com/) on your machine 
2. Download and install [anaconda](https://www.anaconda.com/download) programming language 
3. Download and install [Jupyter Notebook](https://jupyter.org/install) which is needed to run the contents of the repository
    - Installing the full Anaconda includes all installed 
    Python Libraries and other pre-installed packages
4. Download [Visual Studio Code](https://code.visualstudio.com/download) on your machine
    - In the Visual Studio Code (VS Code) terminal use the `cd` command to navigate to where you wish to save the repository and then type the following command:

    <br>
    

    ~~~bash
    git clone https://github.com/OCorry/computer_infrastructure_2024
    ~~~

    <br>

In order to interact with the `weather.ipynb` notebook, a prompt will appear in the command pallet to set up the Python Environments and an option is provided to choose the recommended version of Python. 

Now you can interact with the repository on your local machine.

## Running the repository using GitHub Codespaces
Github Codespaces is a cloud based environment that allows the user to run the files in the repository without having to set up any environment on your own machine. Codespaces can be activated by carrying out the following steps:
1. **Enable Codespaces**
    - In the repository in GitHub, press the green **Code** button and click on **Create codespace on main**
    - This opens Codespaces in VS Code environment in the browser. Codespaces is a virtual machine which is running on a GitHub cloud or server and is using [Ubuntu Linux](https://en.wikipedia.org/wiki/Ubuntu) operating system using the `bash` environment. This isn't a fully fledged operating system but rather a 'container' which is the top few layers of the operating system that we need. 
    - The repository is cloned into the Virtual Machine and into my `workspaces` directory. 

2. **Check Python environment is installed**

- Python should already be installed by default on the Codespaces environment but to check run the following command in the VS Code terminal:

    <br>

    ~~~bash
    python --version
    ~~~
    </br>

- If Python is not installed run the following command:

    <br>

        ~~~bash
        sudo apt update
        sudo apt install python
        ~~~
    </br>

Now you can interact with the repository through codespaces. 

## Running GitHub Workflow Actions
For the project section of my repository, it would be recommended to use GitHub Codespaces (ie the cloud) rather than your own local machine. 

This is because the `weather-data.yml` file in the `.github/workflows` automates my `weather.sh` script to download data daily from an API. If your local machine is used, you could run into problems with successful running of the workflow. If for example your machine is powered off or another user is logged in on another account on your machine, the workflow won't run. 

Using the GitHub cloud, the workflow will continue to run even when logged out of Codespaces and GitHub and this is why using a cloud based environment is a preferred option when performing scheduled tasks. 

## References
I have sourced the majority of my code from my lecturer, Ian McLoughlin's lectures and lecture material.

All other references have been noted throughout my notebook and a full list of references is available at the end of my notebook. References for this README.md file as follows:

1.  github.com <br> https://github.com/tandpfun/skill-icons/tree/main/icons
2.  Ramalingam. A. 7 Advanced Markdown Tips! (2021) <br> https://medium.com/analytics-vidhya/7-advanced-markdown-tips-5a031620bf52
3.  AlphaPav GitHub Gist. Anchors in Markdown (2020) https://gist.github.com/asabaylus/3071099

## notebook 
Throughout my `weather.ipynb`, I refer to the Jupyter Notebook as *notebook*. 