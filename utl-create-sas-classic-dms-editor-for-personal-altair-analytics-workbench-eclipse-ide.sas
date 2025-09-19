%let pgm=utl-create-sas-classic-dms-editor-for-personal-altair-analytics-workbench-eclipse-ide;

%stop_submission;

Create SAS Classic DMS editor for the personal Altair Analytics Workbench Eclipse ide

SCREEN SHOT
https://tinyurl.com/ms4kf28w

STEPS (if you have an old version of the workbench, you may need to install the 2025.0 (I downloaded yesterday)

  1. Download the metadata file from this repo
     https://tinyurl.com/4p8yy657
  2. Open Altair Analytics Workbench (start> Altair Analytics Workbench)
  3. Locate the metadata file
     File>switch workspace>other>browse
     You should see something like c:/somefolder
  4 backup the current metadata file
  4 Copy the  downloaded metadata file from step 1 into  c:/somefolder

Thats it
  
github
https://tinyurl.com/48f5zfwu
https://github.com/rogerjdeangelis/utl-create-sas-classic-dms-editor-for-personal-altair-analytics-workbench-eclipse-ide

metadats
https://tinyurl.com/4p8yy657
https://github.com/rogerjdeangelis/utl-create-sas-classic-dms-editor-for-personal-altair-analytics-workbench-eclipse-ide/blob/main/.metadata.zip

screen shot
https://tinyurl.com/ms4kf28w
https://github.com/rogerjdeangelis/utl-create-sas-classic-dms-editor-for-personal-altair-analytics-workbench-eclipse-ide/blob/main/eclipse.png

You should see this below the split screens

2025-09-18 Selected Code Untitled 1.sas  Results Local Server  Status Duration

6. Click on most recent output

A panel below will appear on the right

OUTPUT | CONSOLE

SAS layout sas

 Log  click on this for log

 The Print Procedure
   dataset work.test --> click on this for listing

TIP

If only the program screen is shown but the log tab is there, just
grab the tab  with the left mouse button and drag the tab under into the program screen, and a split
program and log will be side by side. Same for the listing tab.


