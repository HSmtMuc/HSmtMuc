#!/usr/bin/python
# -*- coding: utf-8 -*-
"""
Created on Mon Feb 22 21:03:39 2016

@author: ofer.guthmann

This script should be placed in HSmtMuc\scripts folder
and used to set-up the HSmtMuc.vcxproj file in the HSmtMuc\src directory
"""
import os
import os.path
from lxml import etree
import sys

z3DirName = 'z3-master'
placeholder = 'Z3_MASTER'
osWin = 'nt'
osWinPath = 'PATH'

z3path = placeholder
isZ3Found = False

if len(sys.argv) > 1:
    arg = sys.argv[1]
	if os.path.isdir(arg):
		z3path = arg
		#print('found z3 dir using input arg')
		isZ3Found = True
elif os.name == osWin:
    if osWinPath in os.environ:
        pathVars = os.environ[osWinPath].split(os.pathsep)
        for arg in pathVars:
            if z3DirName in arg:
                z3path = arg[:arg.index(z3DirName)+len(z3DirName)]
                if os.path.isdir(z3path):
                   #print('found z3 dir using '+osWin + ' ' + osWinPath + ' env var')
                    isZ3Found = True
                    break
if not isZ3Found:
    print('Couldn\'t find a z3-master dir, please input your current z3-master dir or add the z3-master\\build dir to your PATH env var (as was requiered in your z3 installation instructions)')
    exit -1
    

vcxprojPath = os.path.join('..', 'src', 'HSmtMuc.vcxproj')
tree = etree.parse(vcxprojPath)
root = tree.getroot()
namespace = '{'+ root.nsmap[None] +'}'
tags = ['ExecutablePath', 'IncludePath', 'LibraryPath']
for propertyGroup in root.iter(namespace+'PropertyGroup') :
    for tag in tags :
        for child in propertyGroup.iter(namespace+tag) :
            child.text = child.text.replace(placeholder, z3path)
            print(child.text)

vcxproj = open(vcxprojPath, 'bw')
tree.write(vcxproj,pretty_print=True)
vcxproj.close()
