#!/usr/bin/python
# -*- coding: utf-8 -*-
"""
Created on Mon Feb 22 21:03:39 2016

@author: ofer.guthmann@cs.technion.ac.il

This script should be placed in HSmtMuc\scripts folder,
and used to set-up the HSmtMuc.vcxproj file in the HSmtMuc\src directory.
Script input: z3-master address on your machine, for example "c:\z3\z3-master"
"""
import os
import os.path
import re
from lxml import etree
import sys

z3DirName = 'z3-master'
placeholder = 'Z3_MASTER'
osWin = 'nt'
osWinPath = 'PATH'

z3path = placeholder
isZ3Found = False

if len(sys.argv) > 1:
    masterPath = sys.argv[1]
    buildPath = os.path.join(masterPath, 'build')
    exePath = os.path.join(buildPath,'z3.exe')
    apiPath = os.path.join(masterPath, 'src', 'api')
    cApi = os.path.join(apiPath , 'z3.h')
    cppApi = os.path.join(apiPath , 'c++','z3++.h')

    error = ""
    if not os.path.exists(masterPath) :
        error = masterPath
    elif not os.path.exists(buildPath) :
        error = buildPath
    elif not os.path.exists(exePath) :
        error = exePath
    elif not os.path.exists(apiPath) :
        error = apiPath
    elif not os.path.exists(cApi) :
        error = cApi
    elif not os.path.exists(cppApi) :
        error = cppApi
        
    if(error != ""):
        print(error + " not found, please make sure your Z3 instalation was successful")
        exit(-1)

vcxprojPath = os.path.join('..', 'src', 'HSmtMuc.vcxproj')
tree = etree.parse(vcxprojPath)
root = tree.getroot()
namespace = '{'+ root.nsmap[None] +'}'
tags = ['ExecutablePath', 'IncludePath', 'LibraryPath']
for propertyGroup in root.iter(namespace+'PropertyGroup') :
    for tag in tags :
        for child in propertyGroup.iter(namespace+tag) :
            entryText = []
            for entry in child.text.split(os.path.pathsep) :
                index = entry.lower().find(z3DirName)
                if index > -1:
                    entryText.append(masterPath+entry[(index+len(z3DirName)):])
                else:
                    entryText.append(entry)
            sep = ";"
            child.text = sep.join(entryText)
            
vcxproj = open(vcxprojPath, 'bw')
tree.write(vcxproj,pretty_print=True)
vcxproj.close()