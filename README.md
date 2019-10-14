# veracode-cli

A Command Line Interface for using Veracode Services in a software development environment that uses Git for source control. 
Configuration of the Veracode Services is managed as JSON data structures that are stored and managed with the repository and which are Branch aware.

## Installation

`pip install veracode-cli`

## Getting Started

Using the Veracode Services with `veracode-cli` involves the following steps:
* Onboard your application
* Configure the scan settings for the branches of your repository
* Configure additional Veracode Services (e.g. `ticketing`)
* Execute the Veracode Services you have configured (typically as part of your CI process)

### Onboarding

The `portfolio` service will help you to create a `veracode.config` file in the root of your git repository. This configuration fill will identify the Veracode Application Profile that will be used for scanning and reporting on the application. If there is an existing Application Profile you can select it or if not then you can create a new Application Profile using the `portfolio` service.

Once you have created and configured the `veracode.config` file it should be committed to your repository and merged to all existing branches. This file will then enable the `veracode-cli` to be execute the Veracode Services correctly with no further configuration rergardless of the branch you are working on.

To begin you should start in an empty directory, and clone the repository you want to onboard. For more information on how to do this see the Git documentation.

Once you have cloned the repo you can use the Portfolio Service to onboard the application. The `onboard` command will create a new `veracode.config` file in the root of the repo with the basic settings required. It will also create a Veracode Application Profile (if one doesn't exist) and any necessary Teams or Users that should have access.

* If an Application Profile already exists for this repository then the following command will create the `veracode.config` file:

`veracode-cli portfolio onboard -n 'profile_name'`

* If you need to create a new Application Profile then the following command will create the `veracode.config` file:

`veracode-cli portfolio onboard`



## Command Line Reference

usage: 

`veracode-cli [-h] [-v VID] [-k VKEY] [-b BRANCH] SERVICE COMMAND`

positional arguments:

 `SERVICE`           the Veracode Service to interact with (portfolio, static, dynamic, findings, admin, ticketing)
 
 `COMMAND`           the Command to execute on the Veracode Service (depends upon the Service)
 
optional arguments:

  `-h, --help`            show the help message and exit
  
  `-v VID, --vid VID`     API ID for the Veracode Platform user
  
  `-k VKEY, --vkey VKEY`  API Key for the Veracode Platform user
  
  `-b BRANCH, --branch BRANCH`
                        Branch name to be used to select configuration
                        settings OR branch name pattern to be used when
                        generating JSON skeleton code
                        
# Veracode Services

`portfolio`             access to the list of Applications, the details
                        of a specific Application and the ability to 
                        create a new application
                        
`static`                access to the Static Analysis technology 
                        encompassing Policy Scanning, Sandbox Scanning
                        and CI Scanning
                        
`dynamic`               access to the Dynamic Analysis technology

`findings`              access to scan results

`admin`                 access to administrative functions

`ticketing`             integration with ticketing systems such as JIRA and Azure DevOps

## `portfolio` Service

The `portfolio` service provides commands to list application profiles, get details of an application profile, update an application profile and create an application profile

### Command List
`list` description

`details` description

`update` description

`create` description


## `static` Service
The `static` service provides commands to start a static analysis scan and to await the completion of a static scan

### Command List

`start` start a static analysis scan

`await` wait for the completion of a static analysis scan

## `dynamic` Service
The `dynamic` service provides commands to start a dynamic analysis scan and to await the completion of a dynamic analysis scan

### Command List

`start` start a dynamic analysis scan

`await` wait for the completion of a dynamic analysis scan

## `findings` Service

## `admin` Service

## `ticketing` Service

