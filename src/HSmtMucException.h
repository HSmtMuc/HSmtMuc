#pragma once

#include <exception>
#include <string>


#define HSMTMUC 1
#define MUC_EXTRACT 2
#define SUC_EXTRACT 3
#define INSERT_SUC_EXTRACT 4
#define PARSE_ARGS 5
#define PARSE_CORE 6

#define DEFUALT_HSMTMUC_ERRCODE -1


using std::string;
class HSmtMucException : public std::exception
{
public:
	HSmtMucException(char const* const _Message, int _errCode):HSmtMucException(_Message,_errCode, HSMTMUC, "HSmtMucException"){ }
	explicit HSmtMucException(char const* const _Message) :HSmtMucException(_Message, DEFUALT_HSMTMUC_ERRCODE, HSMTMUC, "HSmtMucException") { }

	virtual string msg() const throw()
	{
		//return (name + ": error ").c_str();
		return name + ": error " + std::to_string(errCode) + " : " + erroMsg;
	}
	virtual int exceptionCode() { return expCode; }
	virtual int errorCode() const { return errCode; }
	virtual string errorMsg() const { return erroMsg; }
protected:
	HSmtMucException(char const* const _Message, int _errCode, int _expCode, string _name) :expCode(HSMTMUC), errCode(_errCode),  erroMsg(_Message),  name("HSmtMucException") { }
private:
	int expCode;
	int errCode;
	string erroMsg;
	string name;
};

class MucExtractorException : public HSmtMucException{
public: 
	MucExtractorException(char const* const _Message, int _errCode) :HSmtMucException(_Message, _errCode, MUC_EXTRACT, "MucExtractorException"){}
	explicit MucExtractorException(char const* const _Message) :MucExtractorException(_Message, DEFUALT_HSMTMUC_ERRCODE) {}
};

class SucExtractorException : public HSmtMucException{
public: 
	SucExtractorException(char const* const _Message, int _errCode) :HSmtMucException(_Message, _errCode, SUC_EXTRACT, "SucExtractorException"){}
	explicit SucExtractorException(char const* const _Message) :SucExtractorException(_Message, DEFUALT_HSMTMUC_ERRCODE) {}
};

class InsertSucExtractorException : public HSmtMucException{
public: 
	InsertSucExtractorException(char const* const _Message, int _errCode) :HSmtMucException(_Message, _errCode, INSERT_SUC_EXTRACT, "SucExtractorException"){}
	explicit InsertSucExtractorException(char const* const _Message) :InsertSucExtractorException(_Message, DEFUALT_HSMTMUC_ERRCODE) {}
};

class ArgParserException : public HSmtMucException{
public: 
	ArgParserException(char const* const _Message, int _errCode) :HSmtMucException(_Message, _errCode, PARSE_ARGS, "ArgParserException"){}
	explicit ArgParserException(char const* const _Message) :ArgParserException(_Message, DEFUALT_HSMTMUC_ERRCODE) {}
};

class PropsitionalCoreParserException : public HSmtMucException{
public: 
	PropsitionalCoreParserException(char const* const _Message, int _errCode) :HSmtMucException(_Message, _errCode, PARSE_CORE, "PropsitionalCoreParserException"){}
	explicit PropsitionalCoreParserException(char const* const _Message) :PropsitionalCoreParserException(_Message, DEFUALT_HSMTMUC_ERRCODE) {}
};