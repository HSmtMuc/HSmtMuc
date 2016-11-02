#pragma once
#include <string>
#include <iostream>
#include <fstream>
using std::string;
using std::ostream;
using std::ofstream;

typedef enum { // the type of extraction process to run as taken from input flags
	MUC, SUC, HYB
}ExtractType;

class ArgParser
{
public:

	ArgParser();
	~ArgParser();
	int parse(int argc, char *argv[]);
	bool IsSmt2() const;

	bool IsInsertInit();
	bool IsHighLevel() const;
	bool Rotate() const;
	bool Eager() const;
	int FlippingThreshold() const;
	int TimeOut() const;
	int AssignmentBuildingMethod() const;
	unsigned RotateTries() const;
	bool BoundRotation() const;
	string getInputFile() const;
	string getLogFileName() const;
	ExtractType getExtractType() const;
	bool isExistingCoreUsed() const;

private:
	void printUsage() const;
	void missingFile() const;

	bool smt2;
	bool isInsertInit;
	bool hl;
	bool rotate, eager;
	int flippingThreshold;
	int timeOut;
	int assignmentBuildingMethod;
	unsigned rotatet;
	bool boundRotation;
	string fileName;
	string logFileName;
	//bool extractMUC;
	ExtractType exType;
	bool useExistingCore;
};

