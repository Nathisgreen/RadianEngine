# coding=utf-8

###### Options ######

options={}

options["<config>"]=ur'Default'
options["<os>"]=ur'android'
options["appdata"]=ur'C:/Users/TestAccount/AppData/Roaming/MarmaladeTools'
options["build"]=ur'ARM GCC Release'
options["cmdline"]=['C:/Marmalade/6.1/s3e/makefile_builder/mkb.py', 'c:/Users/TestAccount/Desktop/RadianEngine/RadianEngine.mkb', '--deploy-only']
options["configlist"]=ur'Default ,'
options["deploymode"]=ur'Package, Install and Run'
options["device"]=ur'"{"localdir}/Deploy.py" device "{"tempdir}/DeployOpts.py" {hasmkb}'
options["dir"]=ur'c:/Users/TestAccount/Desktop/RadianEngine/build_radianengine_vc10'
options["folder"]=ur'"{"localdir}/Deploy.py" folder "{"tempdir}/DeployOpts.py" {hasmkb}'
options["hasmkb"]=ur'nomkb'
options["helpfile"]=ur'../docs/Deployment.chm'
options["helppage"]=ur'0'
options["lastdir"]=ur'c:/Users/TestAccount/Desktop/RadianEngine/build_radianengine_vc10'
options["mkb"]=ur'c:/Users/TestAccount/Desktop/RadianEngine/RadianEngine.mkb'
options["mkbdir"]=ur'c:/Users/TestAccount/Desktop/RadianEngine'
options["mkbfile"]=ur'RadianEngine.mkb'
options["outdir"]=ur'c:/Users/TestAccount/Desktop/RadianEngine/build_radianengine_vc10'
options["resdir"]=ur'c:/marmalade/6.1/tools/DeployTool/'
options["s3edir"]=ur'c:/marmalade/6.1/s3e/'
options["stage"]=ur'build'
options["target"]=ur'RadianEngine'
options["task"]=ur'Default'
options["tasktype"]=ur'Package, Install and Run'

###### Tasks ######

tasks=[]

### Task Default:android ###

t={}
tasks.append(t)
t["tasktype"]="Package, Install and Run"
t["<config>"]="Default"
t["os"]="android"
t["endDir"]="c:/Users/TestAccount/Desktop/RadianEngine/build_radianengine_vc10/deployments/default/android/release/arm"
