#include <Python.h>
#include <iostream>


int main(int argc, char** argv)
{
    char* picpath ="/home/ting.jpg";
    Py_Initialize();
std::cout<<"C/C++ call python function:"<<std::endl; 
        if ( !Py_IsInitialized() ) {  
        return -1;  
        }  
        std::cout<<"C/C++ ed"<<std::endl;
        PyRun_SimpleString("import sys");
        PyRun_SimpleString("sys.path.append('./')");
    PyObject* pMod = NULL;
    PyObject* pFunc = NULL;
    PyObject* pParm = NULL;
    PyObject* pRetVal = NULL;
    int iRetVal = -999;
    char* modulName="pytest";    
    pMod = PyImport_ImportModule(modulName); 
    if(!pMod)
    {
        return -1;
    }
    std::cout<<"C/C++ a"<<std::endl;
    char* funcName="evaluate";  
    pFunc = PyObject_GetAttrString(pMod, funcName); 
    if(!pFunc)  
    {   
        return -2;  
    }  
    std::cout<<"rr"<<std::endl;
    pParm = PyTuple_New(1);
    PyTuple_SetItem(pParm, 0, Py_BuildValue("s",picpath));
    pRetVal = PyEval_CallObject(pFunc, pParm);
    PyArg_Parse(pRetVal, "i", &iRetVal);
    std::cout<<iRetVal;
    std::cout<<"C/C++ y"<<std::endl;
    return iRetVal;
}
