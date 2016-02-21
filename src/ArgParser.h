#pragma once
#include <string>
#include <iostream>
#include <fstream>
using std::string;
using std::ostream;
using std::ofstream;

class ArgParser
{
public:
	ArgParser();
	~ArgParser();
	int parse(int argc, char *argv[]);
	bool IsSmt2() const;
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
private:
	void printUsage() const;
	void missingFile() const;

	bool smt2;
	bool hl;
	bool rotate, eager;
	int flippingThreshold;
	int timeOut;
	int assignmentBuildingMethod;
	unsigned rotatet;
	bool boundRotation;
	string fileName;
	string logFileName;
};

